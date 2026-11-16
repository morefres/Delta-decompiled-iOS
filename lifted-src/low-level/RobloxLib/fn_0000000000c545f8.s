; instruction-faithful ARM64 fallback for RobloxLib::function_c545f8
0x0000000000c545f8: stp        x22, x21, [sp, #-0x30]!
0x0000000000c545fc: stp        x20, x19, [sp, #0x10]
0x0000000000c54600: stp        x29, x30, [sp, #0x20]
0x0000000000c54604: add        x29, sp, #0x20
0x0000000000c54608: ldp        x9, x8, [x0, #8]
0x0000000000c5460c: ldr        x19, [x8]
0x0000000000c54610: ldr        x21, [x9]
0x0000000000c54614: cmp        x19, x21
0x0000000000c54618: b.eq       #0xc54638
0x0000000000c5461c: ldr        x20, [x0]
0x0000000000c54620: sub        x19, x19, #0x50
0x0000000000c54624: mov        x0, x20
0x0000000000c54628: mov        x1, x19
0x0000000000c5462c: bl         #0xc541ec
0x0000000000c54630: cmp        x19, x21
0x0000000000c54634: b.ne       #0xc54620
0x0000000000c54638: ldp        x29, x30, [sp, #0x20]
0x0000000000c5463c: ldp        x20, x19, [sp, #0x10]
0x0000000000c54640: ldp        x22, x21, [sp], #0x30
0x0000000000c54644: ret        
