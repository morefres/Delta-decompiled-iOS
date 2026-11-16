; instruction-faithful ARM64 fallback for RobloxLib::function_c80650
0x0000000000c80650: sub        sp, sp, #0xe0
0x0000000000c80654: stp        x20, x19, [sp, #0xc0]
0x0000000000c80658: stp        x29, x30, [sp, #0xd0]
0x0000000000c8065c: add        x29, sp, #0xd0
0x0000000000c80660: mov        x19, x0
0x0000000000c80664: adrp       x8, #0x5ba4000
0x0000000000c80668: ldr        x8, [x8, #0x338]
0x0000000000c8066c: ldr        x8, [x8]
0x0000000000c80670: stur       x8, [x29, #-0x18]
0x0000000000c80674: str        x1, [sp, #8]
0x0000000000c80678: add        x0, sp, #0x10
0x0000000000c8067c: add        x1, sp, #8
0x0000000000c80680: bl         #0xc904b4
0x0000000000c80684: add        x1, sp, #0x10
0x0000000000c80688: mov        x0, x19
0x0000000000c8068c: bl         #0x69606c
0x0000000000c80690: add        x0, sp, #0x10
0x0000000000c80694: bl         #0x6961e8
0x0000000000c80698: ldur       x8, [x29, #-0x18]
0x0000000000c8069c: adrp       x9, #0x5ba4000
0x0000000000c806a0: ldr        x9, [x9, #0x338]
0x0000000000c806a4: ldr        x9, [x9]
0x0000000000c806a8: cmp        x9, x8
0x0000000000c806ac: b.ne       #0xc806c0
0x0000000000c806b0: ldp        x29, x30, [sp, #0xd0]
0x0000000000c806b4: ldp        x20, x19, [sp, #0xc0]
0x0000000000c806b8: add        sp, sp, #0xe0
0x0000000000c806bc: ret        
0x0000000000c806c0: bl         #0x4b98620
0x0000000000c806c4: mov        x19, x0
0x0000000000c806c8: add        x0, sp, #0x10
0x0000000000c806cc: bl         #0x6961e8
0x0000000000c806d0: mov        x0, x19
0x0000000000c806d4: bl         #0x4b97984
