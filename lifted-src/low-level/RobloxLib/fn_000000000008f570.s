; instruction-faithful ARM64 fallback for RobloxLib::function_8f570
0x000000000008f570: mov        x8, x0
0x000000000008f574: mov        x0, x1
0x000000000008f578: mov        x1, x8
0x000000000008f57c: b          #0x21a0204
0x000000000008f580: ldr        x8, [x0]
0x000000000008f584: str        xzr, [x0]
0x000000000008f588: str        x8, [x1]
0x000000000008f58c: ret        
0x000000000008f590: ldr        x1, [x0]
0x000000000008f594: str        xzr, [x0]
0x000000000008f598: cbz        x1, #0x8f5a0
0x000000000008f59c: b          #0x8ef44
0x000000000008f5a0: ret        
