; instruction-faithful ARM64 fallback for RobloxLib::function_461eb4
0x0000000000461eb4: ldp        x9, x8, [x0]
0x0000000000461eb8: sub        x8, x8, x9
0x0000000000461ebc: asr        x8, x8, #2
0x0000000000461ec0: mov        x10, #-0x1111111111111112
0x0000000000461ec4: movk       x10, #0xeeef
0x0000000000461ec8: mul        x8, x8, x10
0x0000000000461ecc: subs       x8, x1, x8
0x0000000000461ed0: b.ls       #0x461edc
0x0000000000461ed4: mov        x1, x8
0x0000000000461ed8: b          #0x463be4
0x0000000000461edc: b.hs       #0x461eec
0x0000000000461ee0: mov        w8, #0x3c
0x0000000000461ee4: madd       x8, x1, x8, x9
0x0000000000461ee8: str        x8, [x0, #8]
0x0000000000461eec: ret        
