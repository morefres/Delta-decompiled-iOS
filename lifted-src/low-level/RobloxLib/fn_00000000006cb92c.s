; instruction-faithful ARM64 fallback for RobloxLib::function_6cb92c
0x00000000006cb92c: stp        x22, x21, [sp, #-0x30]!
0x00000000006cb930: stp        x20, x19, [sp, #0x10]
0x00000000006cb934: stp        x29, x30, [sp, #0x20]
0x00000000006cb938: add        x29, sp, #0x20
0x00000000006cb93c: mov        x20, x2
0x00000000006cb940: mov        x21, x1
0x00000000006cb944: mov        x22, x0
0x00000000006cb948: bl         #0x4678
0x00000000006cb94c: mov        x19, x0
0x00000000006cb950: ldr        x22, [x22, #0x18]
0x00000000006cb954: mov        x0, x20
0x00000000006cb958: bl         #0x6c6164
0x00000000006cb95c: mov        x29, x29
0x00000000006cb960: bl         #0x4b99184
0x00000000006cb964: mov        x20, x0
0x00000000006cb968: mov        x0, x22
0x00000000006cb96c: mov        x2, x21
0x00000000006cb970: mov        x3, x20
0x00000000006cb974: bl         #0x4ba6980
0x00000000006cb978: mov        x0, x20
0x00000000006cb97c: bl         #0x4b99154
0x00000000006cb980: mov        x0, x19
0x00000000006cb984: ldp        x29, x30, [sp, #0x20]
0x00000000006cb988: ldp        x20, x19, [sp, #0x10]
0x00000000006cb98c: ldp        x22, x21, [sp], #0x30
0x00000000006cb990: b          #0x467c
0x00000000006cb994: mov        x19, x0
0x00000000006cb998: mov        x0, x20
0x00000000006cb99c: bl         #0x4b99154
0x00000000006cb9a0: mov        x0, x19
0x00000000006cb9a4: bl         #0x4b97984
