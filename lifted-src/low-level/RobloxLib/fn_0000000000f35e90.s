; instruction-faithful ARM64 fallback for RobloxLib::function_f35e90
0x0000000000f35e90: ldrb       w8, [x0, #0x18]
0x0000000000f35e94: cmp        w8, #1
0x0000000000f35e98: b.ne       #0xf35ea4
0x0000000000f35e9c: ldrsb      w8, [x0, #0x17]
0x0000000000f35ea0: tbnz       w8, #0x1f, #0xf35ea8
0x0000000000f35ea4: ret        
0x0000000000f35ea8: ldr        x0, [x0]
0x0000000000f35eac: b          #0x47e93a8
0x0000000000f35eb0: ldrsb      w8, [x0, #0x17]
0x0000000000f35eb4: tbnz       w8, #0x1f, #0xf35ebc
0x0000000000f35eb8: ret        
0x0000000000f35ebc: ldr        x0, [x0]
0x0000000000f35ec0: b          #0x47e93a8
0x0000000000f35ec4: ldrb       w8, [x0, #0x18]
0x0000000000f35ec8: cmp        w8, #1
0x0000000000f35ecc: b.ne       #0xf35ed8
0x0000000000f35ed0: ldrsb      w8, [x0, #0x17]
0x0000000000f35ed4: tbnz       w8, #0x1f, #0xf35edc
0x0000000000f35ed8: ret        
0x0000000000f35edc: ldr        x0, [x0]
0x0000000000f35ee0: b          #0x47e93a8
0x0000000000f35ee4: ldrsb      w8, [x0, #0x17]
0x0000000000f35ee8: tbnz       w8, #0x1f, #0xf35ef0
0x0000000000f35eec: ret        
0x0000000000f35ef0: ldr        x0, [x0]
0x0000000000f35ef4: b          #0x47e93a8
