; instruction-faithful ARM64 fallback for RobloxLib::ctor_4926
0x0000000000a54614: adrp       x8, #0x6116000
0x0000000000a54618: ldrb       w9, [x8, #0x310]
0x0000000000a5461c: tbnz       w9, #0, #0xa54640
0x0000000000a54620: stp        x29, x30, [sp, #-0x10]!
0x0000000000a54624: mov        x29, sp
0x0000000000a54628: mov        w9, #1
0x0000000000a5462c: strb       w9, [x8, #0x310]
0x0000000000a54630: bl         #0x1aa64
0x0000000000a54634: adrp       x8, #0x6112000
0x0000000000a54638: str        x0, [x8, #0x520]
0x0000000000a5463c: ldp        x29, x30, [sp], #0x10
0x0000000000a54640: ret        
