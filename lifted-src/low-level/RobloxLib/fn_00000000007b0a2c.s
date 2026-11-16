; instruction-faithful ARM64 fallback for RobloxLib::__ZN3RBX16RealtimeProtocol5startEv
0x00000000007b0a2c: ldr        w8, [x0, #0x148]
0x00000000007b0a30: add        w9, w8, #1
0x00000000007b0a34: str        w9, [x0, #0x148]
0x00000000007b0a38: cbz        w8, #0x7b0a40
0x00000000007b0a3c: ret        
0x00000000007b0a40: b          #0x7b0570
