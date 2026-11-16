; instruction-faithful ARM64 fallback for RobloxLib::function_5c5650
0x00000000005c5650: sub        sp, sp, #0x20
0x00000000005c5654: stp        x29, x30, [sp, #0x10]
0x00000000005c5658: add        x29, sp, #0x10
0x00000000005c565c: adrp       x8, #0x60db000
0x00000000005c5660: ldr        x8, [x8, #0x218]
0x00000000005c5664: stp        x0, x8, [sp]
0x00000000005c5668: adrp       x8, #0x60d8000
0x00000000005c566c: ldr        x1, [x8, #0xac0]
0x00000000005c5670: mov        x0, sp
0x00000000005c5674: bl         #0x4b99118
0x00000000005c5678: ldp        x29, x30, [sp, #0x10]
0x00000000005c567c: add        sp, sp, #0x20
0x00000000005c5680: ret        
