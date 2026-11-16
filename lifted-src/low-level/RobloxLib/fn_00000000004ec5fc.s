; instruction-faithful ARM64 fallback for RobloxLib::function_4ec5fc
0x00000000004ec5fc: sub        sp, sp, #0x40
0x00000000004ec600: stp        x20, x19, [sp, #0x20]
0x00000000004ec604: stp        x29, x30, [sp, #0x30]
0x00000000004ec608: add        x29, sp, #0x30
0x00000000004ec60c: mov        x19, x1
0x00000000004ec610: mov        x1, x0
0x00000000004ec614: mov        x20, x8
0x00000000004ec618: str        xzr, [sp, #0x18]
0x00000000004ec61c: mov        x0, sp
0x00000000004ec620: bl         #0x18bf0
0x00000000004ec624: mov        x1, sp
0x00000000004ec628: mov        x0, x20
0x00000000004ec62c: mov        x2, x19
0x00000000004ec630: bl         #0x4ec660
0x00000000004ec634: mov        x0, sp
0x00000000004ec638: bl         #0x18c70
0x00000000004ec63c: ldp        x29, x30, [sp, #0x30]
0x00000000004ec640: ldp        x20, x19, [sp, #0x20]
0x00000000004ec644: add        sp, sp, #0x40
0x00000000004ec648: ret        
0x00000000004ec64c: mov        x19, x0
0x00000000004ec650: mov        x0, sp
0x00000000004ec654: bl         #0x18c70
0x00000000004ec658: mov        x0, x19
0x00000000004ec65c: bl         #0x4b97984
