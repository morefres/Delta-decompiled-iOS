; instruction-faithful ARM64 fallback for RobloxLib::function_404ea4
0x0000000000404ea4: ldr        w8, [x0]
0x0000000000404ea8: str        w8, [x1]
0x0000000000404eac: ret        
0x0000000000404eb0: ldr        w8, [x0]
0x0000000000404eb4: str        w8, [x1]
0x0000000000404eb8: ret        
0x0000000000404ebc: ret        
0x0000000000404ec0: adrp       x8, #0x5c3b000
0x0000000000404ec4: add        x8, x8, #0xaf0
0x0000000000404ec8: str        x8, [x0]
0x0000000000404ecc: adrp       x8, #0x6672000
0x0000000000404ed0: add        x8, x8, #0x100
0x0000000000404ed4: ldr        w9, [x8]
0x0000000000404ed8: add        w9, w9, #1
0x0000000000404edc: str        w9, [x8]
0x0000000000404ee0: b          #0x4409cc4
