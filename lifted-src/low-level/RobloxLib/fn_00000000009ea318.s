; instruction-faithful ARM64 fallback for RobloxLib::function_9ea318
0x00000000009ea318: adrp       x8, #0x6116000
0x00000000009ea31c: ldrb       w9, [x8, #0x310]
0x00000000009ea320: tbnz       w9, #0, #0x9ea344
0x00000000009ea324: stp        x29, x30, [sp, #-0x10]!
0x00000000009ea328: mov        x29, sp
0x00000000009ea32c: mov        w9, #1
0x00000000009ea330: strb       w9, [x8, #0x310]
0x00000000009ea334: bl         #0x1aa64
0x00000000009ea338: adrp       x8, #0x6112000
0x00000000009ea33c: str        x0, [x8, #0x520]
0x00000000009ea340: ldp        x29, x30, [sp], #0x10
0x00000000009ea344: ret        
