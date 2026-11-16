; instruction-faithful ARM64 fallback for RobloxLib::function_72ead4
0x000000000072ead4: sub        sp, sp, #0x30
0x000000000072ead8: stp        x20, x19, [sp, #0x10]
0x000000000072eadc: stp        x29, x30, [sp, #0x20]
0x000000000072eae0: add        x29, sp, #0x20
0x000000000072eae4: mov        x20, x0
0x000000000072eae8: mov        x19, x8
0x000000000072eaec: bl         #0x695394
0x000000000072eaf0: mov        x1, x0
0x000000000072eaf4: mov        x0, x19
0x000000000072eaf8: bl         #0x72df2c
0x000000000072eafc: mov        x0, x20
0x000000000072eb00: mov        x1, x19
0x000000000072eb04: bl         #0x72eb34
0x000000000072eb08: ldp        x29, x30, [sp, #0x20]
0x000000000072eb0c: ldp        x20, x19, [sp, #0x10]
0x000000000072eb10: add        sp, sp, #0x30
0x000000000072eb14: ret        
0x000000000072eb18: mov        x20, x0
0x000000000072eb1c: add        x8, x19, #0x70
0x000000000072eb20: str        x8, [sp, #8]
0x000000000072eb24: add        x0, sp, #8
0x000000000072eb28: bl         #0x263684
0x000000000072eb2c: mov        x0, x20
0x000000000072eb30: bl         #0x4b97984
