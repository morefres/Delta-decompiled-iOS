; instruction-faithful ARM64 fallback for RobloxLib::function_164afd8
0x000000000164afd8: b          #0x164abc0
0x000000000164afdc: mov        w0, #1
0x000000000164afe0: ret        
0x000000000164afe4: mov        w0, #0
0x000000000164afe8: ret        
0x000000000164afec: mov        w0, #0
0x000000000164aff0: ret        
0x000000000164aff4: mov        w0, #0
0x000000000164aff8: ret        
0x000000000164affc: adrp       x8, #0x611d000
0x000000000164b000: ldr        w0, [x8, #0x698]
0x000000000164b004: ret        
0x000000000164b008: ldr        w8, [x1]
0x000000000164b00c: cmp        w8, #0
0x000000000164b010: cset       w0, ne
0x000000000164b014: ret        
0x000000000164b018: ldr        x9, [x1]
0x000000000164b01c: ldr        x0, [x9, #8]
0x000000000164b020: b          #0x15e209c
