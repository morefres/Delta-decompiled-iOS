; instruction-faithful ARM64 fallback for RBWidgetExtension::function_18b5c
; start_va=0x100018b5c image_relative=0x18b5c bytes=108
0x0000000100018b5c: stp        x20, x19, [sp, #-0x20]!
0x0000000100018b60: stp        x29, x30, [sp, #0x10]
0x0000000100018b64: add        x29, sp, #0x10
0x0000000100018b68: mov        x19, x0
0x0000000100018b6c: ldp        x8, x0, [x1]
0x0000000100018b70: stp        x8, x0, [x19]
0x0000000100018b74: bl         #0x10001bf18
0x0000000100018b78: mov        x0, x19
0x0000000100018b7c: ldp        x29, x30, [sp, #0x10]
0x0000000100018b80: ldp        x20, x19, [sp], #0x20
0x0000000100018b84: ret        
0x0000000100018b88: stp        x20, x19, [sp, #-0x20]!
0x0000000100018b8c: stp        x29, x30, [sp, #0x10]
0x0000000100018b90: add        x29, sp, #0x10
0x0000000100018b94: mov        x19, x0
0x0000000100018b98: ldr        x8, [x1]
0x0000000100018b9c: str        x8, [x0]
0x0000000100018ba0: ldr        x0, [x1, #8]
0x0000000100018ba4: ldr        x20, [x19, #8]
0x0000000100018ba8: str        x0, [x19, #8]
0x0000000100018bac: bl         #0x10001bf18
0x0000000100018bb0: mov        x0, x20
0x0000000100018bb4: bl         #0x10001bf0c
0x0000000100018bb8: mov        x0, x19
0x0000000100018bbc: ldp        x29, x30, [sp, #0x10]
0x0000000100018bc0: ldp        x20, x19, [sp], #0x20
0x0000000100018bc4: ret        
