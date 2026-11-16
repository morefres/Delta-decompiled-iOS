; instruction-faithful ARM64 fallback for RobloxLib::function_ac994
0x00000000000ac994: ldr        x8, [x0]
0x00000000000ac998: str        x8, [x1]
0x00000000000ac99c: add        x8, x8, #0x30
0x00000000000ac9a0: ldaxr      w9, [x8]
0x00000000000ac9a4: add        w9, w9, #1
0x00000000000ac9a8: stlxr      w10, w9, [x8]
0x00000000000ac9ac: cbnz       w10, #0xac9a0
0x00000000000ac9b0: ret        
0x00000000000ac9b4: ldr        x8, [x0]
0x00000000000ac9b8: str        x8, [x1]
0x00000000000ac9bc: add        x8, x8, #0x30
0x00000000000ac9c0: ldaxr      w9, [x8]
0x00000000000ac9c4: add        w9, w9, #1
0x00000000000ac9c8: stlxr      w10, w9, [x8]
0x00000000000ac9cc: cbnz       w10, #0xac9c0
0x00000000000ac9d0: ret        
0x00000000000ac9d4: b          #0x504e0
