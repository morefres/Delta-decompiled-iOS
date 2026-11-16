; instruction-faithful ARM64 fallback for RobloxLib::function_14ec628
0x00000000014ec628: stp        x20, x19, [sp, #-0x20]!
0x00000000014ec62c: stp        x29, x30, [sp, #0x10]
0x00000000014ec630: add        x29, sp, #0x10
0x00000000014ec634: mov        x20, x1
0x00000000014ec638: mov        x19, x0
0x00000000014ec63c: bl         #0x14ec688
0x00000000014ec640: mov        x0, x19
0x00000000014ec644: mov        x1, x20
0x00000000014ec648: mov        w2, #1
0x00000000014ec64c: bl         #0x14bc384
0x00000000014ec650: ldr        x8, [x19, #8]
0x00000000014ec654: ldr        w8, [x8, w0, uxtw #2]
0x00000000014ec658: ldr        w9, [x19, #0x18]
0x00000000014ec65c: and        w8, w9, w8
0x00000000014ec660: and        x9, x0, #0x100000000
0x00000000014ec664: tbz        x0, #0x20, #0x14ec678
0x00000000014ec668: ldr        x10, [x19, #0x10]
0x00000000014ec66c: add        x10, x10, w8, uxtw #4
0x00000000014ec670: str        xzr, [x10]
0x00000000014ec674: str        wzr, [x10, #8]
0x00000000014ec678: orr        x0, x9, x8
0x00000000014ec67c: ldp        x29, x30, [sp, #0x10]
0x00000000014ec680: ldp        x20, x19, [sp], #0x20
0x00000000014ec684: ret        
