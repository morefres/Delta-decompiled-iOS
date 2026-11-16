; instruction-faithful ARM64 fallback for Roblox::function_38e510
; start_va=0x10038e510 image_relative=0x38e510 bytes=56
0x000000010038e510: sub        sp, sp, #0x20
0x000000010038e514: stp        x29, x30, [sp, #0x10]
0x000000010038e518: add        x29, sp, #0x10
0x000000010038e51c: str        x0, [sp, #8]
0x000000010038e520: ldr        x0, [sp, #8]
0x000000010038e524: bl         #0x10038e548
0x000000010038e528: str        x0, [sp]
0x000000010038e52c: b          #0x10038e530
0x000000010038e530: ldr        x0, [sp]
0x000000010038e534: bl         #0x100384b64
0x000000010038e538: ldp        x29, x30, [sp, #0x10]
0x000000010038e53c: add        sp, sp, #0x20
0x000000010038e540: ret        
0x000000010038e544: bl         #0x1000041e8
