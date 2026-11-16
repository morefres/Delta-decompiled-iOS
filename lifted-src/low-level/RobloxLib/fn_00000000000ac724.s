; instruction-faithful ARM64 fallback for RobloxLib::function_ac724
0x00000000000ac724: mov        w0, #8
0x00000000000ac728: ret        
0x00000000000ac72c: ldr        x0, [x0, #0xc0]
0x00000000000ac730: cbz        x0, #0xac740
0x00000000000ac734: ldr        x8, [x0]
0x00000000000ac738: ldr        x2, [x8, #0x10]
0x00000000000ac73c: br         x2
0x00000000000ac740: ret        
0x00000000000ac744: b          #0x38538
0x00000000000ac748: b          #0x3d9d90
0x00000000000ac74c: b          #0x38538
0x00000000000ac750: ldr        x8, [x0, #0x70]
0x00000000000ac754: cmp        x8, x1
0x00000000000ac758: cset       w0, eq
0x00000000000ac75c: ret        
0x00000000000ac760: ldr        x0, [x0, #0xc0]
0x00000000000ac764: ldr        x9, [x0]
0x00000000000ac768: ldr        x3, [x9, #0x18]
0x00000000000ac76c: br         x3
