; instruction-faithful ARM64 fallback for RobloxLib::function_9f1190
0x00000000009f1190: stp        x20, x19, [sp, #-0x20]!
0x00000000009f1194: stp        x29, x30, [sp, #0x10]
0x00000000009f1198: add        x29, sp, #0x10
0x00000000009f119c: mov        x19, x1
0x00000000009f11a0: mov        x20, x0
0x00000000009f11a4: mov        x0, x1
0x00000000009f11a8: bl         #0x419ad50
0x00000000009f11ac: cbz        w0, #0x9f11c4
0x00000000009f11b0: mov        x0, x20
0x00000000009f11b4: mov        x1, x19
0x00000000009f11b8: ldp        x29, x30, [sp, #0x10]
0x00000000009f11bc: ldp        x20, x19, [sp], #0x20
0x00000000009f11c0: b          #0x41824ac
0x00000000009f11c4: ldp        x29, x30, [sp, #0x10]
0x00000000009f11c8: ldp        x20, x19, [sp], #0x20
0x00000000009f11cc: ret        
