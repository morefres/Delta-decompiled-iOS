/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5aee0 start_va=0xd5aee0 image_relative=0xd5aee0 bytes=2356 */
void function_d5aee0__at_d5aee0(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x290 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5c7f000 */
    /* add x9, x9, #0x130 */
    /* stur x8, [x29, #-0x38] */
    /* str x9, [x0] */
    /* add x8, x9, #0x170 */
    /* str x8, [x0, #0x68] */
    /* add x20, x0, #0x928 */
    /* ldr x0, [x0, #0x928] */
    /* cbz x0, #0xd5af48 */
    /* add x8, x19, #0x920 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* mov w1, #1 */
    /* call #0x479a05c; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* call #0x479a514; ABI effects unresolved */
    /* adrp x8, #0x60ef000 */
    /* add x8, x8, #0xb58 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5afc0 */
    /* ldr x8, [x19, #0x130] */
    /* cbz x8, #0xd5afc0 */
    /* ldr x0, [x8, #0x238] */
    /* ldr x21, [x8, #0x240] */
    /* cbz x21, #0xd5af84 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xd5af74 */
    /* cbz x0, #0xd5af8c */
    /* call #0x47d6c0; ABI effects unresolved */
    /* cbz x21, #0xd5afc0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xd5af94 */
    /* cbnz x9, #0xd5afc0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x950] */
    /* call #0xd5b814; ABI effects unresolved */
    /* ldr x0, [x19, #0x980] */
    /* call #0xd5b850; ABI effects unresolved */
    /* ldr x22, [x19, #0x9e0] */
    /* add x21, x22, #0x20 */
    /* mov x0, x21 */
    /* call #0x10372c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0xd70cb8; ABI effects unresolved */
    /* stlrb wzr, [x21] */
    /* ldr x0, [x19, #0x9f0] */
    /* call #0xd5b8a0; ABI effects unresolved */
    /* ldr x0, [x19, #0xa00] */
    /* cbz x0, #0xd5b000 */
    /* call #0xd5b850; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* ldr w21, [x8, #0x768] */
    /* cbz w21, #0xd5b028 */
    /* add x8, x19, #0xc78 */
    /* ldar w8, [x8] */
    /* cbz w8, #0xd5b028 */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* subs w21, w21, #1 */
    /* b.ne #0xd5b00c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0xd0] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0xb70] */
    /* mov x1, x19 */
    /* mov w2, #-1 */
    /* call #0xcbf1a4; ABI effects unresolved */
    /* mov w21, #0 */
    /* add x22, x19, #0x898 */
    /* and w8, w21, #1 */
    /* ubfx w9, w21, #1, #1 */
    /* lsr w10, w21, #2 */
    /* add x8, x22, x8, lsl #5 */
    /* add x8, x8, w9, uxtw #4 */
    /* add x0, x8, w10, uxtw #3 */
    /* mov x1, #0 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* cmp w21, #8 */
    /* b.ne #0xd5b054 */
    /* ldr x1, [x19, #0x148] */
    /* cbz x1, #0xd5b094 */
    /* str xzr, [x19, #0x148] */
    /* add x0, x19, #0x148 */
    /* call #0xd73b8c; ABI effects unresolved */
    /* ldr x0, [x19, #0xa18] */
    /* ldr x21, [x19, #0xa10] */
    /* cmp x0, x21 */
    /* b.eq #0xd5b0b0 */
    /* sub x0, x0, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xd5b09c */
    /* str x21, [x19, #0xa18] */
    /* ldr x8, [x19, #0x128] */
    /* ldr x0, [x8, #0xb68] */
    /* add x1, x19, #0xc88 */
    /* call #0x39da42c; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8d8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xd5b16c */
    /* adrp x1, #0x65e1000 */
    /* add x1, x1, #0x198 */
    /* add x0, sp, #0x20 */
    /* call #0x254d30; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x687eb0; ABI effects unresolved */
    /* tbnz w0, #0, #0xd5b15c */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* add x9, x19, #0xa2a */
    /* ldrb w10, [x9, x8] */
    /* add w21, w21, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3e */
    /* b.ne #0xd5b100 */
    /* add x22, sp, #0x20 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xa5c */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x21 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa29] */
    /* add w3, w21, w8 */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xa7e */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x1c */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x8f0 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0xd5b228 */
    /* adrp x22, #0x6109000 */
    /* ldr w0, [x22, #0x5d0] */
    /* call #0x46c31b4; ABI effects unresolved */
    /* cbz w0, #0xd5b228 */
    /* mov x8, #0 */
    /* mov w21, #0 */
    /* add x9, x19, #0xa2a */
    /* ldrb w10, [x9, x8] */
    /* add w21, w21, w10 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x3e */
    /* b.ne #0xd5b198 */
    /* add x0, sp, #0x20 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xa5c */
    /* add x0, sp, #0x20 */
    /* mov x2, x21 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* ldrb w8, [x19, #0xa29] */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0xa7e */
    /* add x0, sp, #0x20 */
    /* add w2, w21, w8 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* adrp x1, #0x52c6000 */
    /* add x1, x1, #0x67c */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr w2, [x22, #0x5d0] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* mov w3, #0 */
    /* call #0x46c771c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xd5b220 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldr x0, [x19, #0x1318] */
    /* cbz x0, #0xd5b238 */
    /* str x0, [x19, #0x1320] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x12f8] */
    /* cbz x0, #0xd5b248 */
    /* str x0, [x19, #0x1300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x12c8 */
    /* add x0, x19, x8 */
    /* call #0x1d0c88; ABI effects unresolved */
    /* ldr x0, [x19, #0x12b0] */
    /* cbz x0, #0xd5b264 */
    /* str x0, [x19, #0x12b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1298] */
    /* cbz x0, #0xd5b274 */
    /* str x0, [x19, #0x12a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1290 */
    /* add x0, x19, x8 */
    /* mov x1, #0 */
    /* call #0xd73528; ABI effects unresolved */
    /* mov w8, #0x1278 */
    /* add x8, x19, x8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xd734b4; ABI effects unresolved */
    /* ldr x0, [x19, #0x1260] */
    /* cbz x0, #0xd5b2a8 */
    /* str x0, [x19, #0x1268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1248] */
    /* cbz x0, #0xd5b2b8 */
    /* str x0, [x19, #0x1250] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1228] */
    /* cbz x0, #0xd5b2c8 */
    /* str x0, [x19, #0x1230] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1208] */
    /* cbz x0, #0xd5b2d8 */
    /* str x0, [x19, #0x1210] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x11f0] */
    /* cbz x0, #0xd5b2e8 */
    /* str x0, [x19, #0x11f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x11d8] */
    /* cbz x0, #0xd5b2f8 */
    /* str x0, [x19, #0x11e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x11c0] */
    /* cbz x0, #0xd5b308 */
    /* str x0, [x19, #0x11c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x11a8] */
    /* cbz x0, #0xd5b318 */
    /* str x0, [x19, #0x11b0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1190] */
    /* cbz x0, #0xd5b328 */
    /* str x0, [x19, #0x1198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1168 */
    /* add x0, x19, x8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x19, x8 */
    /* call #0x8ef9c; ABI effects unresolved */
    /* ldr x0, [x19, #0x1128] */
    /* cbz x0, #0xd5b350 */
    /* str x0, [x19, #0x1130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x19, #0xa10 */
    /* ldr x0, [x19, #0x1110] */
    /* cbz x0, #0xd5b364 */
    /* str x0, [x19, #0x1118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, x19, x22 */
    /* ldr x0, [x8, #0x10f8] */
    /* cbz x0, #0xd5b37c */
    /* str x0, [x8, #0x1100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x22, x22, #0x18 */
    /* cmn x22, #0x78 */
    /* b.ne #0xd5b368 */
    /* ldr x0, [x19, #0x1040] */
    /* cbz x0, #0xd5b398 */
    /* str x0, [x19, #0x1048] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x1028] */
    /* cbz x0, #0xd5b3a8 */
    /* str x0, [x19, #0x1030] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0x1018 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w8, #0x1008 */
    /* add x0, x19, x8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xff8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xfe8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xfc8] */
    /* cbz x0, #0xd5b3e0 */
    /* str x0, [x19, #0xfd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xfb0] */
    /* cbz x0, #0xd5b3f0 */
    /* str x0, [x19, #0xfb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf98] */
    /* cbz x0, #0xd5b400 */
    /* str x0, [x19, #0xfa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf80] */
    /* cbz x0, #0xd5b410 */
    /* str x0, [x19, #0xf88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xf70 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xf60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w22, #0xf50 */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xf00 */
    /* b.ne #0xd5b424 */
    /* add x0, x19, #0xf00 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xef0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xee0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xed0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w22, #0xeb0 */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmp x22, #0xe50 */
    /* b.ne #0xd5b45c */
    /* add x0, x19, #0xe60 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xe50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xe40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xe30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov w22, #0xe10 */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x20 */
    /* cmp x22, #0xdb0 */
    /* b.ne #0xd5b494 */
    /* add x0, x19, #0xdc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xdb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xda0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xd90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xd80 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0xd70 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0xd58] */
    /* cbz x0, #0xd5b4e8 */
    /* str x0, [x19, #0xd60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #0xd48 */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xd08 */
    /* b.ne #0xd5b4ec */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xcc8 */
    /* b.ne #0xd5b500 */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xc88 */
    /* b.ne #0xd5b514 */
    /* mov w22, #0xbf8 */
    /* add x0, x19, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x10 */
    /* cmp x22, #0xa68 */
    /* b.ne #0xd5b52c */
    /* add x0, x19, #0xa68 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x21, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xa7fd84; ABI effects unresolved */
    /* add x0, x19, #0xa00 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x9f0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x9e0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x9c8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xd73440; ABI effects unresolved */
    /* ldr x0, [x19, #0x9b0] */
    /* cbz x0, #0xd5b58c */
    /* str x0, [x19, #0x9b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x998] */
    /* cbz x0, #0xd5b59c */
    /* str x0, [x19, #0x9a0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x990 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x980 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x960 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xd70e94; ABI effects unresolved */
    /* add x0, x19, #0x950 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x938] */
    /* cbz x0, #0xd5b5d4 */
    /* str x0, [x19, #0x940] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x908] */
    /* cbz x0, #0xd5b5ec */
    /* str x0, [x19, #0x910] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x8d8] */
    /* cbz x0, #0xd5b5fc */
    /* str x0, [x19, #0x8e0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0x8d0 */
    /* add x0, x19, x20 */
    /* mov x1, #0 */
    /* call #0xd5b8dc; ABI effects unresolved */
    /* sub x20, x20, #8 */
    /* cmp x20, #0x890 */
    /* b.ne #0xd5b600 */
    /* ldr x0, [x19, #0x388] */
    /* cbz x0, #0xd5b628 */
    /* str x0, [x19, #0x390] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x370] */
    /* cbz x0, #0xd5b638 */
    /* str x0, [x19, #0x378] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x358] */
    /* cbz x0, #0xd5b648 */
    /* str x0, [x19, #0x360] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x340] */
    /* cbz x0, #0xd5b658 */
    /* str x0, [x19, #0x348] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x328] */
    /* cbz x0, #0xd5b668 */
    /* str x0, [x19, #0x330] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x310] */
    /* cbz x0, #0xd5b678 */
    /* str x0, [x19, #0x318] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x2f8] */
    /* cbz x0, #0xd5b688 */
    /* str x0, [x19, #0x300] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x2e8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2d8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x2c8 */
    /* mov x1, #0 */
    /* call #0xd6ee08; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x290 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x280 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x270 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x250 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x230 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x220 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x210 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x200 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, x19, #0x1b8 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0xd70f8c; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [x19, #0x190] */
    /* cbz x0, #0xd5b724 */
    /* str x0, [x19, #0x198] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x178] */
    /* cbz x0, #0xd5b734 */
    /* str x0, [x19, #0x180] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x160 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x1, [x19, #0x148] */
    /* str xzr, [x19, #0x148] */
    /* cbz x1, #0xd5b750 */
    /* add x0, x19, #0x148 */
    /* call #0xd73b8c; ABI effects unresolved */
    /* ldr x0, [x19, #0x110] */
    /* cbz x0, #0xd5b760 */
    /* str x0, [x19, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xf8] */
    /* cbz x0, #0xd5b770 */
    /* str x0, [x19, #0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* cbz x0, #0xd5b780 */
    /* str x0, [x19, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xc8] */
    /* cbz x0, #0xd5b790 */
    /* str x0, [x19, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* cbz x0, #0xd5b7a0 */
    /* str x0, [x19, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0xd5b7b0 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [x0, #0x70]! */
    /* str xzr, [x0] */
    /* cbz x1, #0xd5b7c4 */
    /* call #0xd733f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x39eace0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd5b800 */
    /* mov x0, x19 */
    /* add sp, sp, #0x290 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* cbz w1, #0xd5b810 */
    /* call #0x18bd8; ABI effects unresolved */
    /* cbnz w1, #0xd5b808 */
    /* call #0x4b97984; ABI effects unresolved */
}
