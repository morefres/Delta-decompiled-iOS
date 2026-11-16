; instruction-faithful ARM64 fallback for RobloxLib::function_a7b7f4
0x0000000000a7b7f4: sub        sp, sp, #0x30
0x0000000000a7b7f8: stp        x20, x19, [sp, #0x10]
0x0000000000a7b7fc: stp        x29, x30, [sp, #0x20]
0x0000000000a7b800: add        x29, sp, #0x20
0x0000000000a7b804: mov        x19, x0
0x0000000000a7b808: add        x2, sp, #8
0x0000000000a7b80c: bl         #0x4752b4
0x0000000000a7b810: cbz        w0, #0xa7b828
0x0000000000a7b814: ldr        x0, [sp, #8]
0x0000000000a7b818: ldr        x8, [x19]
0x0000000000a7b81c: ldr        w9, [x19, #0x10]
0x0000000000a7b820: add        x1, x8, x9, lsl #2
0x0000000000a7b824: b          #0xa7b838
0x0000000000a7b828: ldr        x8, [x19]
0x0000000000a7b82c: ldr        w9, [x19, #0x10]
0x0000000000a7b830: add        x0, x8, x9, lsl #2
0x0000000000a7b834: mov        x1, x0
0x0000000000a7b838: ldp        x29, x30, [sp, #0x20]
0x0000000000a7b83c: ldp        x20, x19, [sp, #0x10]
0x0000000000a7b840: add        sp, sp, #0x30
0x0000000000a7b844: ret        
