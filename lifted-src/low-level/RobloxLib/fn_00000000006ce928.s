; instruction-faithful ARM64 fallback for RobloxLib::function_6ce928
0x00000000006ce928: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce92c: stp        x29, x30, [sp, #0x10]
0x00000000006ce930: add        x29, sp, #0x10
0x00000000006ce934: mov        x19, x0
0x00000000006ce938: adrp       x8, #0x5c57000
0x00000000006ce93c: add        x8, x8, #0x8c8
0x00000000006ce940: add        x8, x8, #0x10
0x00000000006ce944: stp        x8, xzr, [x0]
0x00000000006ce948: adrp       x8, #0x5c57000
0x00000000006ce94c: add        x8, x8, #0x968
0x00000000006ce950: add        x8, x8, #0x10
0x00000000006ce954: str        xzr, [x0, #0x10]
0x00000000006ce958: ldr        x1, [x1]
0x00000000006ce95c: str        x8, [x0, #0x18]
0x00000000006ce960: add        x0, x0, #0x20
0x00000000006ce964: bl         #0x6ce9e0
0x00000000006ce968: adrp       x8, #0x5c57000
0x00000000006ce96c: add        x8, x8, #0x918
0x00000000006ce970: add        x8, x8, #0x10
0x00000000006ce974: str        x8, [x19, #0x18]
0x00000000006ce978: mov        x0, x19
0x00000000006ce97c: ldp        x29, x30, [sp, #0x10]
0x00000000006ce980: ldp        x20, x19, [sp], #0x20
0x00000000006ce984: ret        
0x00000000006ce988: mov        x20, x0
0x00000000006ce98c: mov        x0, x19
0x00000000006ce990: bl         #0x4b980a4
0x00000000006ce994: mov        x0, x20
0x00000000006ce998: bl         #0x4b97984
