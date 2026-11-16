; instruction-faithful ARM64 fallback for RobloxLib::function_9ec5fc
0x00000000009ec5fc: stp        x20, x19, [sp, #-0x20]!
0x00000000009ec600: stp        x29, x30, [sp, #0x10]
0x00000000009ec604: add        x29, sp, #0x10
0x00000000009ec608: mov        x19, x0
0x00000000009ec60c: add        x0, x0, #0x18
0x00000000009ec610: bl         #0x5c818
0x00000000009ec614: ldrsb      w8, [x19, #0x17]
0x00000000009ec618: tbz        w8, #0x1f, #0x9ec624
0x00000000009ec61c: ldr        x0, [x19]
0x00000000009ec620: bl         #0x47e93a8
0x00000000009ec624: mov        x0, x19
0x00000000009ec628: ldp        x29, x30, [sp, #0x10]
0x00000000009ec62c: ldp        x20, x19, [sp], #0x20
0x00000000009ec630: ret        
