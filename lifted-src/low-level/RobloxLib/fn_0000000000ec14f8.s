; instruction-faithful ARM64 fallback for RobloxLib::function_ec14f8
0x0000000000ec14f8: mov        x1, x0
0x0000000000ec14fc: ldr        x0, [x1], #8
0x0000000000ec1500: b          #0xec13c0
0x0000000000ec1504: ldr        x8, [x1]
0x0000000000ec1508: str        x8, [x0]
0x0000000000ec150c: cbz        x8, #0xec1520
0x0000000000ec1510: ldaxr      w9, [x8]
0x0000000000ec1514: add        w9, w9, #1
0x0000000000ec1518: stlxr      w10, w9, [x8]
0x0000000000ec151c: cbnz       w10, #0xec1510
0x0000000000ec1520: ldr        w8, [x1, #8]
0x0000000000ec1524: str        w8, [x0, #8]
0x0000000000ec1528: ret        
0x0000000000ec152c: ldr        x8, [x1]
0x0000000000ec1530: str        x8, [x0]
0x0000000000ec1534: str        xzr, [x1]
0x0000000000ec1538: ldr        w8, [x1, #8]
0x0000000000ec153c: str        w8, [x0, #8]
0x0000000000ec1540: ret        
0x0000000000ec1544: b          #0x2c998
