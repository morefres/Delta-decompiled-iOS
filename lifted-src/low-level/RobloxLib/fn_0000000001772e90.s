; instruction-faithful ARM64 fallback for RobloxLib::function_1772e90
0x0000000001772e90: cmp        x0, x1
0x0000000001772e94: b.eq       #0x1772ebc
0x0000000001772e98: cbz        x1, #0x1772eac
0x0000000001772e9c: cbz        x0, #0x1772ec0
0x0000000001772ea0: ldr        x8, [x1]
0x0000000001772ea4: str        x8, [x0]
0x0000000001772ea8: ret        
0x0000000001772eac: ldr        x8, [x0]
0x0000000001772eb0: ldr        x8, [x8]
0x0000000001772eb4: ldrb       w8, [x8, #0x38]
0x0000000001772eb8: tbnz       w8, #0, #0x1772ec0
0x0000000001772ebc: mov        x0, #0
0x0000000001772ec0: ret        
0x0000000001772ec4: cmp        x0, x1
0x0000000001772ec8: b.eq       #0x1772ef0
0x0000000001772ecc: cbz        x1, #0x1772ee0
0x0000000001772ed0: cbz        x0, #0x1772ef4
0x0000000001772ed4: ldr        x8, [x1]
0x0000000001772ed8: str        x8, [x0]
0x0000000001772edc: ret        
0x0000000001772ee0: ldr        x8, [x0]
0x0000000001772ee4: ldr        x8, [x8]
0x0000000001772ee8: ldrb       w8, [x8, #0x38]
0x0000000001772eec: tbnz       w8, #0, #0x1772ef4
0x0000000001772ef0: mov        x0, #0
0x0000000001772ef4: ret        
