/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41fff38 start_va=0x41fff38 image_relative=0x41fff38 bytes=13864 */
void function_41fff38__at_41fff38(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x6b0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x1, #0x38] */
    /* neg x9, x8 */
    /* str x9, [x1, #0x58] */
    /* ldr x10, [x1, #0x48] */
    /* cmp x8, #0 */
    /* ccmp x10, x9, #8, le */
    /* b.ge #0x41fff94 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* add x8, x9, x8 */
    /* add x8, x8, #0xe */
    /* ldr x9, [x20, #0x40] */
    /* cmp x8, x9 */
    /* b.gt #0x4202174 */
    /* sub x1, x29, #0xa2 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x46a9c7c; ABI effects unresolved */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #0xe */
    /* b.lt #0x42020fc */
    /* ldurb w8, [x29, #-0xa1] */
    /* cmp w8, #0x4d */
    /* b.ne #0x42020fc */
    /* ldurb w8, [x29, #-0xa2] */
    /* cmp w8, #0x42 */
    /* b.ne #0x42020fc */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x38] */
    /* adds x10, x8, #8 */
    /* str x10, [x20, #0x58] */
    /* b.mi #0x41ffffc */
    /* ldr x8, [x20, #0x48] */
    /* cmp x10, x8 */
    /* b.le #0x4200014 */
    /* add x1, x10, x9 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x10, [x20, #0x58] */
    /* ldr x8, [x20, #0x48] */
    /* add x11, x10, #4 */
    /* cmp x11, x8 */
    /* b.le #0x420003c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x10, [x20, #0x58] */
    /* add x11, x10, #4 */
    /* str x11, [x20, #0x58] */
    /* ldrb w9, [x20, #0x28] */
    /* ldr x8, [x20, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x420005c */
    /* ldr w10, [x8, x10] */
    /* rev w24, w10 */
    /* branch b #0x4200060 */
    /* ldr w24, [x8, x10] */
    /* tbnz w24, #0x1f, #0x42021ec */
    /* add x10, x11, #4 */
    /* ldp x12, x13, [x20, #0x38] */
    /* add x14, x12, x10 */
    /* cmp x14, x13 */
    /* b.gt #0x4202270 */
    /* ldr x13, [x20, #0x48] */
    /* cmp x10, x13 */
    /* b.le #0x42000a0 */
    /* add x1, x12, x11 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* add x10, x11, #4 */
    /* ldrb w9, [x20, #0x28] */
    /* str x10, [x20, #0x58] */
    /* tbz w9, #0, #0x42000b4 */
    /* ldr w11, [x8, x11] */
    /* rev w22, w11 */
    /* branch b #0x42000b8 */
    /* ldr w22, [x8, x11] */
    /* sub w11, w22, #0xc */
    /* cmp w11, #0x34 */
    /* b.hi #0x42001d0 */
    /* mov w12, #1 */
    /* lsl x11, x12, x11 */
    /* mov x12, #0x11 */
    /* movk x12, #0x1000, lsl #16 */
    /* movk x12, #0x1100, lsl #32 */
    /* movk x12, #0x10, lsl #48 */
    /* tst x11, x12 */
    /* b.eq #0x42001d0 */
    /* ldp x11, x12, [x20, #0x38] */
    /* add x1, x11, x10 */
    /* add x11, x1, w22, uxtw */
    /* cmp x11, x12 */
    /* b.gt #0x42022f8 */
    /* ldr x12, [x20, #0x48] */
    /* cmp w22, #0xc */
    /* b.ne #0x4200194 */
    /* add x11, x10, #2 */
    /* cmp x11, x12 */
    /* b.le #0x420012c */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x10, [x20, #0x50] */
    /* add x11, x10, #2 */
    /* ldrb w9, [x20, #0x28] */
    /* ldr x12, [x20, #0x48] */
    /* str x11, [x20, #0x58] */
    /* add x14, x8, x10 */
    /* mov w10, w9 */
    /* eor x13, x10, #1 */
    /* ldrb w9, [x14, w9, uxtw] */
    /* ldrb w14, [x14, x13] */
    /* orr w9, w9, w14, lsl #8 */
    /* str w9, [x19, #0x14] */
    /* add x9, x11, #2 */
    /* cmp x9, x12 */
    /* b.le #0x420017c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* add x9, x11, #2 */
    /* ldrb w10, [x20, #0x28] */
    /* eor x13, x10, #1 */
    /* str x9, [x20, #0x58] */
    /* add x8, x8, x11 */
    /* ldrb w9, [x8, x10] */
    /* ldrb w8, [x8, x13] */
    /* orr w8, w9, w8, lsl #8 */
    /* branch b #0x42002dc */
    /* add x11, x10, #4 */
    /* cmp x11, x12 */
    /* b.le #0x4200268 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* add x11, x9, #4 */
    /* ldrb w12, [x20, #0x28] */
    /* str x11, [x20, #0x58] */
    /* add x10, x8, x9 */
    /* tbnz w12, #0, #0x4200274 */
    /* mov w9, #0 */
    /* ldr w10, [x10] */
    /* branch b #0x4200280 */
    /* cmp w22, #0x6c */
    /* b.eq #0x42000e4 */
    /* cmp w22, #0x7c */
    /* b.eq #0x42000e4 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xa55 */
    /* add x0, sp, #0x5b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x598 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x420] */
    /* ldr x8, [sp, #0x5c0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x5c0] */
    /* str xzr, [sp, #0x5b8] */
    /* str xzr, [sp, #0x5b0] */
    /* add x8, sp, #0x499 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x5a8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x5a0] */
    /* str xzr, [sp, #0x598] */
    /* str xzr, [sp, #0x5a8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* str x11, [x20, #0x58] */
    /* add x10, x8, x10 */
    /* tbz w9, #0, #0x42001c4 */
    /* ldr w9, [x10] */
    /* rev w10, w9 */
    /* mov w9, #1 */
    /* str w10, [x19, #0x14] */
    /* add x10, x11, #4 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x10, x12 */
    /* b.le #0x42002c8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* add x10, x8, #4 */
    /* ldrb w11, [x20, #0x28] */
    /* str x10, [x20, #0x58] */
    /* add x8, x9, x8 */
    /* tbnz w11, #0, #0x42002d4 */
    /* ldr w8, [x8] */
    /* branch b #0x42002dc */
    /* str x10, [x20, #0x58] */
    /* add x8, x8, x11 */
    /* cbz w9, #0x42002c0 */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* str w8, [x19, #0x18] */
    /* mov x0, x19 */
    /* call #0x41ff6e8; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* add x11, x9, #2 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x11, x8 */
    /* b.le #0x4200318 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* add x11, x9, #2 */
    /* str x11, [x20, #0x58] */
    /* ldrb w12, [x20, #0x28] */
    /* ldr x8, [x20, #0x50] */
    /* add x9, x8, x9 */
    /* eor x13, x12, #1 */
    /* ldrb w10, [x9, x12] */
    /* ldrb w9, [x9, x13] */
    /* orr w9, w10, w9, lsl #8 */
    /* cmp w9, #1 */
    /* b.ne #0x4202380 */
    /* add x9, x11, #2 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x420037c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* add x9, x11, #2 */
    /* ldrb w10, [x20, #0x28] */
    /* and x12, x10, #0xff */
    /* eor x13, x12, #1 */
    /* branch b #0x4200380 */
    /* mov x10, x12 */
    /* str x9, [x20, #0x58] */
    /* add x11, x8, x11 */
    /* ldrb w27, [x11, x12] */
    /* ldrb w11, [x11, x13] */
    /* orr w28, w27, w11, lsl #8 */
    /* cmp w28, #0x20 */
    /* b.eq #0x42003d8 */
    /* cmp w28, #0x18 */
    /* b.eq #0x42003c0 */
    /* cmp w28, #0x10 */
    /* b.ne #0x42003f0 */
    /* mov w25, #0 */
    /* mov w23, #0x7c00 */
    /* mov w21, #0x3e0 */
    /* mov w11, #0x1f */
    /* branch b #0x42003d0 */
    /* mov w25, #0 */
    /* mov w23, #0xff0000 */
    /* mov w21, #0xff00 */
    /* mov w11, #0xff */
    /* str w11, [sp, #0xc8] */
    /* branch b #0x4200400 */
    /* mov w23, #0xff0000 */
    /* mov w21, #0xff00 */
    /* mov w11, #0xff */
    /* str w11, [sp, #0xc8] */
    /* mov w25, #-0x1000000 */
    /* branch b #0x4200400 */
    /* mov w25, #0 */
    /* str wzr, [sp, #0xc8] */
    /* mov w21, #0 */
    /* mov w23, #0 */
    /* cmp w22, #0xc */
    /* str w22, [sp, #0xd8] */
    /* str w27, [sp, #0x94] */
    /* str w25, [sp, #0xb4] */
    /* b.ne #0x4200424 */
    /* mov w26, #0 */
    /* str wzr, [sp, #0xa0] */
    /* str wzr, [sp, #0xc0] */
    /* branch b #0x42008a4 */
    /* add x11, x9, #4 */
    /* ldp x12, x13, [x20, #0x38] */
    /* add x14, x12, x11 */
    /* cmp x14, x13 */
    /* b.gt #0x4202518 */
    /* ldr x13, [x20, #0x48] */
    /* cmp x11, x13 */
    /* b.le #0x4200460 */
    /* add x1, x12, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* add x11, x9, #4 */
    /* ldrb w10, [x20, #0x28] */
    /* str x11, [x20, #0x58] */
    /* add x12, x8, x9 */
    /* tbz w10, #0, #0x420047c */
    /* ldr w9, [x12] */
    /* rev w10, w9 */
    /* mov w9, #1 */
    /* branch b #0x4200484 */
    /* mov w9, #0 */
    /* ldr w10, [x12] */
    /* cmp w10, #1 */
    /* b.gt #0x4200528 */
    /* cbz w10, #0x42005c8 */
    /* cmp w10, #1 */
    /* b.ne #0x4200538 */
    /* cmp w28, #8 */
    /* b.eq #0x42005c8 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xb07 */
    /* add x0, sp, #0x4f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x360] */
    /* ldr x8, [sp, #0x500] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x500] */
    /* str xzr, [sp, #0x4f8] */
    /* str xzr, [sp, #0x4f0] */
    /* add x8, sp, #0x3d9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x4e8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x4e0] */
    /* str xzr, [sp, #0x4d8] */
    /* str xzr, [sp, #0x4e8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* cmp w10, #2 */
    /* b.eq #0x42005c0 */
    /* cmp w10, #3 */
    /* b.eq #0x42005c8 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xb7d */
    /* add x0, sp, #0x490 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x478 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x300] */
    /* ldr x8, [sp, #0x4a0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x4a0] */
    /* str xzr, [sp, #0x498] */
    /* str xzr, [sp, #0x490] */
    /* add x8, sp, #0x379 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x488] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x480] */
    /* str xzr, [sp, #0x478] */
    /* str xzr, [sp, #0x488] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* cmp w28, #4 */
    /* b.ne #0x4202aa4 */
    /* cmp w22, #0x10 */
    /* str w10, [sp, #0xc0] */
    /* b.ne #0x42005e0 */
    /* mov w26, #0 */
    /* str wzr, [sp, #0xa0] */
    /* branch b #0x42008a4 */
    /* add x10, x11, #4 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x10, x12 */
    /* b.le #0x4200624 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* add x10, x8, #4 */
    /* ldrb w11, [x20, #0x28] */
    /* str x10, [x20, #0x58] */
    /* add x8, x9, x8 */
    /* tbnz w11, #0, #0x4200630 */
    /* ldr w8, [x8] */
    /* branch b #0x4200638 */
    /* str x10, [x20, #0x58] */
    /* add x8, x8, x11 */
    /* cbz w9, #0x420061c */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* str w8, [sp, #0xa0] */
    /* add x9, x10, #4 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x9, x11 */
    /* b.le #0x420066c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* ldr x11, [x20, #0x48] */
    /* str x9, [x20, #0x58] */
    /* add x8, x9, #4 */
    /* cmp x8, x11 */
    /* b.le #0x420069c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #4 */
    /* ldr x11, [x20, #0x48] */
    /* str x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* cmp x9, x11 */
    /* b.le #0x42006c8 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* str x9, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* ldr x10, [x20, #0x50] */
    /* cmp w11, #1 */
    /* b.ne #0x42006e8 */
    /* ldr w8, [x10, x8] */
    /* rev w26, w8 */
    /* branch b #0x42006ec */
    /* ldr w26, [x10, x8] */
    /* add x8, x9, #4 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.le #0x4200718 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #4 */
    /* str x8, [x20, #0x58] */
    /* cmp w22, #0x40 */
    /* b.ne #0x42014b0 */
    /* add x10, x8, #2 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x10, x9 */
    /* b.le #0x4200754 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #2 */
    /* ldr x9, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x8, x10, #2 */
    /* cmp x8, x9 */
    /* b.le #0x4200784 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #2 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x20, #0x58] */
    /* add x10, x8, #2 */
    /* cmp x10, x9 */
    /* b.le #0x42007b4 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #2 */
    /* ldr x9, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x8, x10, #2 */
    /* cmp x8, x9 */
    /* b.le #0x42007e4 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #2 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* cmp x10, x9 */
    /* b.le #0x4200814 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* ldr x9, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x8, x10, #4 */
    /* cmp x8, x9 */
    /* b.le #0x4200844 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #4 */
    /* ldr x9, [x20, #0x48] */
    /* str x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* cmp x10, x9 */
    /* b.le #0x4200874 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* ldr x9, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x8, x10, #4 */
    /* cmp x8, x9 */
    /* b.le #0x42008a0 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #4 */
    /* str x8, [x20, #0x58] */
    /* cmp w28, #8 */
    /* str w21, [sp, #0xb8] */
    /* b.hi #0x4200a00 */
    /* cbz w26, #0x42010ac */
    /* cmp w26, #0x101 */
    /* b.hs #0x4202718 */
    /* cmp w22, #0xc */
    /* mov w8, #3 */
    /* cinc w21, w8, ne */
    /* add w22, w26, w26, lsl #1 */
    /* mov x0, x22 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str w24, [sp, #0xe0] */
    /* str w23, [sp, #0xc] */
    /* mul w21, w26, w21 */
    /* mov x27, x0 */
    /* mov x1, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, w21, uxtw */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* cmp x9, x11 */
    /* b.gt #0x42025a0 */
    /* str w21, [sp, #0xa8] */
    /* mov x24, #0 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x4200934 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* add x11, x8, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w21, [x9, x8] */
    /* cmp x11, x10 */
    /* b.lt #0x4200968 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x11, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x12, x11, #1 */
    /* str x12, [x20, #0x58] */
    /* ldrb w23, [x9, x11] */
    /* cmp x12, x10 */
    /* b.lt #0x4200994 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x12 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x12, [x20, #0x50] */
    /* add x8, x12, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w25, [x9, x12] */
    /* ldr w9, [sp, #0xd8] */
    /* cmp w9, #0xc */
    /* b.eq #0x42009d8 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x42009d0 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* add x9, x27, x24 */
    /* strb w25, [x9] */
    /* strb w23, [x9, #1] */
    /* strb w21, [x9, #2] */
    /* add x24, x24, #3 */
    /* cmp x24, x22 */
    /* b.lo #0x420090c */
    /* ldr w23, [sp, #0xc] */
    /* ldr w24, [sp, #0xe0] */
    /* branch b #0x4200a08 */
    /* mov x27, #0 */
    /* str wzr, [sp, #0xa8] */
    /* str x27, [sp, #0xe0] */
    /* mov w9, w24 */
    /* ldr x10, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* add x11, x10, x8 */
    /* sub x22, x9, x11 */
    /* adds x9, x22, x10 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x4200a38 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x4200a48 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w25, [x19, #0x18] */
    /* str w23, [sp, #0xc] */
    /* tbnz w25, #0x1f, #0x4200a64 */
    /* sub w8, w25, #1 */
    /* mov w9, #-1 */
    /* str w9, [sp, #0x9c] */
    /* branch b #0x4200a7c */
    /* mov w8, #0 */
    /* neg w25, w25 */
    /* str w25, [x19, #0x18] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x9c] */
    /* mov x9, x25 */
    /* str w8, [sp, #0xd4] */
    /* str w9, [sp, #0x98] */
    /* subs w8, w8, w9 */
    /* cneg w21, w8, mi */
    /* mov w8, #4 */
    /* str w8, [x19, #0x10] */
    /* ldr w24, [x19, #0x14] */
    /* mul w8, w25, w24 */
    /* lsl w8, w8, #2 */
    /* sxtw x27, w8 */
    /* mov x0, x27 */
    /* call #0x47ea988; ABI effects unresolved */
    /* ldr w8, [sp, #0xd8] */
    /* add w23, w8, #0xe */
    /* str x0, [sp, #0xd8] */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w28, #0xf */
    /* b.gt #0x4200ce4 */
    /* sub w8, w28, #1 */
    /* cmp w8, #2 */
    /* b.lo #0x4200ae4 */
    /* cmp w28, #4 */
    /* b.eq #0x4200ae4 */
    /* cmp w28, #8 */
    /* b.ne #0x4202a30 */
    /* cmp w28, #8 */
    /* ldr w9, [sp, #0xc0] */
    /* ccmp w9, #1, #0, eq */
    /* cset w8, eq */
    /* cmp w9, #2 */
    /* ccmp w28, #4, #0, eq */
    /* b.eq #0x4200d08 */
    /* cbnz w8, #0x4200d08 */
    /* mul w10, w24, w28 */
    /* adds w8, w10, #0x1f */
    /* add w9, w10, #0x3e */
    /* csel w8, w9, w8, lt */
    /* asr w8, w8, #5 */
    /* lsl w8, w8, #2 */
    /* adds w9, w10, #7 */
    /* str w10, [sp, #0xc0] */
    /* add w10, w10, #0xe */
    /* csel w9, w10, w9, lt */
    /* ldr x10, [x20, #0x40] */
    /* ldr w11, [sp, #0xa8] */
    /* add w11, w11, w23 */
    /* madd w11, w8, w21, w11 */
    /* add x11, x22, x11 */
    /* cmp x11, x10 */
    /* b.gt #0x42027a0 */
    /* mul w11, w8, w25 */
    /* ldr x12, [x20, #0x58] */
    /* ldr x13, [x20, #0x38] */
    /* add x11, x12, w11, sxtw */
    /* add x11, x11, x13 */
    /* cmp x11, x10 */
    /* ldr w10, [sp, #0xd4] */
    /* ldr w11, [sp, #0x98] */
    /* b.gt #0x42028a4 */
    /* cmp w10, w11 */
    /* b.eq #0x4201480 */
    /* asr w10, w9, #3 */
    /* sub w8, w8, w9, asr #3 */
    /* mov w9, #-1 */
    /* lsl w9, w9, w28 */
    /* mvn w23, w9 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0xb8] */
    /* cmp w10, #1 */
    /* csinc w27, w10, wzr, gt */
    /* mov w8, #8 */
    /* mov w25, #0xff */
    /* ldr w9, [sp, #0x94] */
    /* udiv w8, w8, w9 */
    /* str w8, [sp, #0xc8] */
    /* ldr w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.lt #0x4200c94 */
    /* mov w24, #0 */
    /* mov w21, #0 */
    /* ldpsw x8, x9, [x19, #0x10] */
    /* ldr w10, [sp, #0xd4] */
    /* smull x8, w8, w10 */
    /* ldr x10, [sp, #0xd8] */
    /* madd x22, x8, x9, x10 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x4200bfc */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* cmp w28, #8 */
    /* b.hi #0x4200c88 */
    /* ldrb w8, [x9, x8] */
    /* ldr w9, [sp, #0xc8] */
    /* sub w9, w9, #1 */
    /* mul w10, w9, w28 */
    /* lsr w10, w8, w10 */
    /* and w10, w10, w23 */
    /* cmp w10, w26 */
    /* b.hs #0x4201f6c */
    /* ldr w11, [x19, #0x14] */
    /* cmp w21, w11 */
    /* b.ge #0x4200c84 */
    /* ubfiz x11, x10, #1, #0x20 */
    /* add x10, x11, w10, uxtw */
    /* ldr x11, [sp, #0xe0] */
    /* add x10, x11, x10 */
    /* ldrb w11, [x10] */
    /* strb w11, [x22] */
    /* ldrb w11, [x10, #1] */
    /* strb w11, [x22, #1] */
    /* ldrb w10, [x10, #2] */
    /* strb w10, [x22, #2] */
    /* ldr w10, [x19, #0x10] */
    /* cmp w10, #4 */
    /* b.ne #0x4200c7c */
    /* strb w25, [x22, #3] */
    /* add x22, x22, #4 */
    /* branch b #0x4200c80 */
    /* add x22, x22, #3 */
    /* add w21, w21, #1 */
    /* cbnz w9, #0x4200c18 */
    /* add w24, w24, #1 */
    /* cmp w24, w27 */
    /* b.ne #0x4200bd4 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x10, [sp, #0xb8] */
    /* adds x9, x9, x10 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x4200cb8 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x4200cc8 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [sp, #0xd4] */
    /* ldp w9, w10, [sp, #0x98] */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0xd4] */
    /* cmp w8, w9 */
    /* b.ne #0x4200bac */
    /* branch b #0x4201480 */
    /* cmp w28, #0x10 */
    /* b.eq #0x42010d4 */
    /* cmp w28, #0x18 */
    /* ldp w13, w12, [sp, #0xb4] */
    /* b.eq #0x42010cc */
    /* cmp w28, #0x20 */
    /* b.ne #0x4202a30 */
    /* mov w8, #0 */
    /* branch b #0x42010dc */
    /* ldr x8, [x20, #0x58] */
    /* ldr w24, [sp, #0xa0] */
    /* add x9, x8, w24, uxtw */
    /* ldp x10, x11, [x20, #0x38] */
    /* add x9, x9, x10 */
    /* cmp x9, x11 */
    /* b.gt #0x420281c */
    /* cmp w24, #2 */
    /* ldr x22, [sp, #0xd8] */
    /* b.lt #0x4201478 */
    /* mov w27, #0 */
    /* add x9, x22, #3 */
    /* str x9, [sp, #0xc8] */
    /* mov w9, #8 */
    /* mov w1, #0xff */
    /* udiv w23, w9, w28 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.lt #0x4200d74 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x11, [x20, #0x48] */
    /* mov w1, #0xff */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w21, [x9, x8] */
    /* cmp x10, x11 */
    /* b.lt #0x4200da8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* mov w1, #0xff */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w25, [x9, x10] */
    /* sub w2, w24, #2 */
    /* cbz w21, #0x4200e7c */
    /* lsr w9, w25, #4 */
    /* and w10, w25, #0xf */
    /* cmp w28, #4 */
    /* csel w9, w9, w25, eq */
    /* cmp w26, w9 */
    /* bfi w9, w25, #8, #4 */
    /* sturh w9, [x29, #-0x70] */
    /* ccmp w26, w10, #0, hi */
    /* b.ls #0x4202074 */
    /* mov w9, #0 */
    /* ldpsw x10, x11, [x19, #0x10] */
    /* ldr w17, [sp, #0xd4] */
    /* mul w13, w11, w17 */
    /* sxtw x12, w27 */
    /* add x13, x12, w13, sxtw */
    /* ldr x14, [sp, #0xc8] */
    /* madd x13, x13, x10, x14 */
    /* ldr x16, [sp, #0xe0] */
    /* sub x0, x29, #0x70 */
    /* tbnz x12, #0x3f, #0x4200e54 */
    /* tbnz w17, #0x1f, #0x4200e54 */
    /* cmp x12, x11 */
    /* b.ge #0x4200e54 */
    /* ldr w14, [x19, #0x18] */
    /* cmp w17, w14 */
    /* b.ge #0x4200e54 */
    /* udiv w14, w9, w23 */
    /* msub w14, w14, w23, w9 */
    /* ldrb w14, [x0, w14, uxtw] */
    /* add x14, x14, x14, lsl #1 */
    /* add x14, x16, x14 */
    /* ldrb w15, [x14] */
    /* sturb w15, [x13, #-3] */
    /* ldurh w14, [x14, #1] */
    /* sturh w14, [x13, #-2] */
    /* cmp w10, #4 */
    /* b.ne #0x4200e54 */
    /* strb w1, [x13] */
    /* add w9, w9, #1 */
    /* add x13, x13, x10 */
    /* add x12, x12, #1 */
    /* cmp w21, w9 */
    /* b.ne #0x4200e08 */
    /* add w27, w27, w9 */
    /* mov x24, x2 */
    /* cmp w2, #1 */
    /* b.gt #0x4200d48 */
    /* branch b #0x420147c */
    /* cbz w25, #0x4201048 */
    /* cmp w25, #2 */
    /* b.eq #0x4200fbc */
    /* cmp w25, #1 */
    /* b.eq #0x4201480 */
    /* subs w2, w2, w25 */
    /* str w2, [sp, #0xc0] */
    /* b.lo #0x4202408 */
    /* mov w22, #0 */
    /* ldr w21, [sp, #0xd4] */
    /* sub x24, x29, #0x70 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x4200ed0 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* mov w1, #0xff */
    /* mov x10, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w10, [x9, x10] */
    /* lsr w11, w10, #4 */
    /* and w12, w10, #0xf */
    /* cmp w28, #4 */
    /* csel w11, w11, w10, eq */
    /* cmp w26, w11 */
    /* bfi w11, w10, #8, #4 */
    /* sturh w11, [x29, #-0x70] */
    /* ccmp w26, w12, #0, hi */
    /* b.ls #0x4201fec */
    /* cmp w28, #8 */
    /* b.hi #0x4200f94 */
    /* mov x10, #0 */
    /* ldr w11, [x19, #0x14] */
    /* mul w12, w11, w21 */
    /* mov x13, x27 */
    /* cmp w13, w11 */
    /* b.ge #0x4200f80 */
    /* add w27, w13, #1 */
    /* tbnz w13, #0x1f, #0x4200f84 */
    /* tbnz w21, #0x1f, #0x4200f84 */
    /* ldr w14, [x19, #0x18] */
    /* cmp w21, w14 */
    /* b.ge #0x4200f84 */
    /* ldrsw x14, [x19, #0x10] */
    /* ldrb w15, [x24, x10] */
    /* add x15, x15, x15, lsl #1 */
    /* add w13, w12, w13 */
    /* ldp x0, x16, [sp, #0xd8] */
    /* add x15, x16, x15 */
    /* ldrb w16, [x15] */
    /* smaddl x17, w14, w13, x0 */
    /* strb w16, [x17] */
    /* ldurh w15, [x15, #1] */
    /* sturh w15, [x17, #1] */
    /* cmp w14, #4 */
    /* b.ne #0x4200f84 */
    /* smull x13, w14, w13 */
    /* add x13, x0, x13 */
    /* strb w1, [x13, #3] */
    /* branch b #0x4200f84 */
    /* mov x27, x13 */
    /* add x10, x10, #1 */
    /* mov x13, x27 */
    /* cmp x10, x23 */
    /* b.lo #0x4200f1c */
    /* add w22, w22, #1 */
    /* cmp w22, w25 */
    /* b.ne #0x4200ea8 */
    /* add w9, w25, w23 */
    /* sub w9, w9, #1 */
    /* udiv w9, w9, w23 */
    /* tbnz w9, #0, #0x4201060 */
    /* ldr x22, [sp, #0xd8] */
    /* ldr w2, [sp, #0xc0] */
    /* branch b #0x4200e6c */
    /* cmp w24, #3 */
    /* b.ls #0x4202490 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.lt #0x4200ff0 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* ldr x11, [x20, #0x48] */
    /* mov w1, #0xff */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w21, [x9, x8] */
    /* cmp x10, x11 */
    /* b.lt #0x4201020 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* mov w1, #0xff */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w9, [x9, x10] */
    /* sub w2, w24, #4 */
    /* add w27, w27, w21 */
    /* ldr w10, [sp, #0xd4] */
    /* ldr w11, [sp, #0x9c] */
    /* madd w10, w11, w9, w10 */
    /* str w10, [sp, #0xd4] */
    /* branch b #0x4200e6c */
    /* mov w27, #0 */
    /* ldr w9, [sp, #0xd4] */
    /* ldr w10, [sp, #0x9c] */
    /* add w9, w9, w10 */
    /* str w9, [sp, #0xd4] */
    /* branch b #0x4200e6c */
    /* ldr w2, [sp, #0xc0] */
    /* cmp w2, #0 */
    /* ldr x22, [sp, #0xd8] */
    /* b.le #0x42029a8 */
    /* ldr x9, [x20, #0x48] */
    /* cmp x8, x9 */
    /* b.lt #0x420109c */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* mov w1, #0xff */
    /* ldr w2, [sp, #0xc0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* sub w2, w2, #1 */
    /* branch b #0x4200e6c */
    /* cmp w28, #1 */
    /* b.eq #0x4201a54 */
    /* cmp w28, #8 */
    /* b.eq #0x4201a4c */
    /* cmp w28, #4 */
    /* b.ne #0x4202b2c */
    /* mov w26, #0x10 */
    /* branch b #0x42008bc */
    /* add w8, w24, w24, lsl #1 */
    /* branch b #0x42010dc */
    /* lsl w8, w24, #1 */
    /* ldp w13, w12, [sp, #0xb4] */
    /* neg w9, w8 */
    /* and w11, w9, #3 */
    /* add w9, w11, w8 */
    /* ldr x8, [x20, #0x40] */
    /* ldr w10, [sp, #0xa8] */
    /* add w10, w10, w23 */
    /* madd w9, w9, w21, w10 */
    /* add x9, x22, x9 */
    /* cmp x9, x8 */
    /* b.gt #0x4202628 */
    /* mul w9, w24, w28 */
    /* add w10, w9, #7 */
    /* cmp w9, #0 */
    /* csel w9, w10, w9, lt */
    /* str x11, [sp, #0x30] */
    /* add w9, w11, w9, asr #3 */
    /* mul w9, w9, w25 */
    /* ldr x10, [x20, #0x58] */
    /* ldr x11, [x20, #0x38] */
    /* add x9, x10, w9, sxtw */
    /* add x9, x9, x11 */
    /* cmp x9, x8 */
    /* ldr w11, [sp, #0xc8] */
    /* ldr w9, [sp, #0x98] */
    /* b.gt #0x42026a0 */
    /* cmp w28, #0x18 */
    /* ldr w24, [sp, #0xc] */
    /* b.ne #0x42012c8 */
    /* cmp w24, #0xff0, lsl #12 */
    /* b.ne #0x42012c8 */
    /* mov w8, #0xff00 */
    /* cmp w12, w8 */
    /* b.ne #0x42012c8 */
    /* cmp w11, #0xff */
    /* b.ne #0x42012c8 */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, w9 */
    /* b.eq #0x4201480 */
    /* ldr x8, [sp, #0xd8] */
    /* add x23, x8, #1 */
    /* add x25, x8, #2 */
    /* add x26, x8, #3 */
    /* mov w27, #0xff */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* ldr w21, [sp, #0xd4] */
    /* b.lt #0x4201278 */
    /* mov w22, #0 */
    /* ldr w9, [x19, #0x10] */
    /* mul w9, w9, w21 */
    /* mul w28, w9, w8 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x42011d4 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x10, [x20, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* add x11, x8, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w21, [x9, x8] */
    /* cmp x11, x10 */
    /* b.lt #0x4201208 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x11, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x12, x11, #1 */
    /* str x12, [x20, #0x58] */
    /* ldrb w24, [x9, x11] */
    /* cmp x12, x10 */
    /* b.lt #0x4201234 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x12 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x12, [x20, #0x50] */
    /* add x8, x12, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w9, [x9, x12] */
    /* ldr x10, [sp, #0xd8] */
    /* strb w9, [x10, w28, sxtw] */
    /* strb w24, [x23, w28, sxtw] */
    /* strb w21, [x25, w28, sxtw] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w9, #4 */
    /* b.ne #0x4201260 */
    /* strb w27, [x26, w28, sxtw] */
    /* add w28, w9, w28 */
    /* add w22, w22, #1 */
    /* ldr w9, [x19, #0x14] */
    /* cmp w22, w9 */
    /* ldr w21, [sp, #0xd4] */
    /* b.lt #0x42011ac */
    /* ldr x10, [sp, #0x30] */
    /* cbz w10, #0x42012b0 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* adds x9, x9, x10 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x42012a0 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x42012b0 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x98] */
    /* add w21, w21, w9 */
    /* str w21, [sp, #0xd4] */
    /* cmp w21, w8 */
    /* b.ne #0x4201188 */
    /* branch b #0x4201480 */
    /* cmp w28, #0x20 */
    /* b.ne #0x4201574 */
    /* cmp w24, #0xff0, lsl #12 */
    /* b.ne #0x4201574 */
    /* mov w8, #0xff00 */
    /* cmp w12, w8 */
    /* b.ne #0x4201574 */
    /* cmp w11, #0xff */
    /* b.ne #0x4201574 */
    /* mov w8, #-0x1000000 */
    /* cmp w13, w8 */
    /* b.ne #0x4201574 */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, w9 */
    /* b.eq #0x4201480 */
    /* ldr x8, [sp, #0xd8] */
    /* add x23, x8, #1 */
    /* add x25, x8, #2 */
    /* add x26, x8, #3 */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* ldr w21, [sp, #0xd4] */
    /* b.lt #0x4201428 */
    /* mov w27, #0 */
    /* ldr w9, [x19, #0x10] */
    /* mul w9, w9, w21 */
    /* mul w28, w9, w8 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.lt #0x4201360 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* ldr x10, [x20, #0x48] */
    /* ldr x8, [x20, #0x50] */
    /* add x11, x9, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w21, [x8, x9] */
    /* cmp x11, x10 */
    /* b.lt #0x4201394 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x9, x11, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w22, [x8, x11] */
    /* cmp x9, x10 */
    /* b.lt #0x42013c4 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x50] */
    /* ldr x10, [x20, #0x48] */
    /* add x11, x9, #1 */
    /* str x11, [x20, #0x58] */
    /* ldrb w24, [x8, x9] */
    /* cmp x11, x10 */
    /* b.lt #0x42013f0 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x8, x11, [x20, #0x50] */
    /* add x9, x11, #1 */
    /* str x9, [x20, #0x58] */
    /* ldrb w8, [x8, x11] */
    /* ldr x10, [sp, #0xd8] */
    /* strb w24, [x10, w28, sxtw] */
    /* strb w22, [x23, w28, sxtw] */
    /* strb w21, [x25, w28, sxtw] */
    /* strb w8, [x26, w28, sxtw] */
    /* ldp w8, w10, [x19, #0x10] */
    /* add w28, w8, w28 */
    /* add w27, w27, #1 */
    /* cmp w27, w10 */
    /* ldr w21, [sp, #0xd4] */
    /* b.lt #0x4201338 */
    /* ldr x10, [sp, #0x30] */
    /* cbz w10, #0x4201460 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* adds x9, x9, x10 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x4201450 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x4201460 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp w8, w9, [sp, #0x98] */
    /* add w21, w21, w9 */
    /* str w21, [sp, #0xd4] */
    /* cmp w21, w8 */
    /* b.ne #0x4201314 */
    /* branch b #0x4201480 */
    /* mov x2, x24 */
    /* cbnz w2, #0x4202920 */
    /* ldp x8, x0, [sp, #0xd8] */
    /* str x8, [x19, #8] */
    /* cbz x0, #0x4201490 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* add sp, sp, #0x6b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* cmp w22, #0x38 */
    /* b.hi #0x4201a5c */
    /* mov w9, w22 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #0x10000000000 */
    /* movk x10, #0x110, lsl #48 */
    /* tst x9, x10 */
    /* b.eq #0x4201a5c */
    /* ldr w9, [sp, #0xc0] */
    /* cbz w9, #0x4201ac4 */
    /* cmp w9, #3 */
    /* b.ne #0x42008a4 */
    /* cmp w28, #0x10 */
    /* b.eq #0x42014f4 */
    /* cmp w28, #0x20 */
    /* b.ne #0x4202cd4 */
    /* cmp w22, #0x28 */
    /* mov w9, #0x20 */
    /* ccmp w28, w9, #0, eq */
    /* mov w9, #0x38 */
    /* ccmp w22, w9, #4, ne */
    /* cset w21, eq */
    /* mov w9, #0xc */
    /* mov w10, #0x10 */
    /* csel x10, x10, x9, eq */
    /* ldp x9, x11, [x20, #0x38] */
    /* add x12, x8, x9 */
    /* add x10, x12, x10 */
    /* cmp x10, x11 */
    /* b.gt #0x4202bc4 */
    /* add x10, x8, #4 */
    /* ldr x11, [x20, #0x48] */
    /* cmp x10, x11 */
    /* b.le #0x4201554 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* str x10, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* ldr x9, [x20, #0x50] */
    /* cmp w11, #1 */
    /* b.ne #0x4201e7c */
    /* ldr w8, [x9, x8] */
    /* rev w23, w8 */
    /* branch b #0x4201e80 */
    /* ldr w8, [sp, #0xd4] */
    /* cmp w8, w9 */
    /* b.eq #0x4201480 */
    /* neg w8, w24 */
    /* and w8, w24, w8 */
    /* clz w8, w8 */
    /* mov w9, #0x1f */
    /* sub w13, w9, w8 */
    /* ldp w12, w10, [sp, #0xb4] */
    /* neg w8, w10 */
    /* and w8, w10, w8 */
    /* clz w8, w8 */
    /* sub w14, w9, w8 */
    /* neg w8, w11 */
    /* and w8, w11, w8 */
    /* clz w8, w8 */
    /* sub w15, w9, w8 */
    /* neg w8, w12 */
    /* and w8, w12, w8 */
    /* str w8, [sp, #0x2c] */
    /* clz w8, w8 */
    /* sub w8, w9, w8 */
    /* str x8, [sp, #0x68] */
    /* cmp w11, #0 */
    /* mov w8, #0x20 */
    /* stp w15, w14, [sp, #0x8c] */
    /* csel w9, w8, w15, eq */
    /* str x9, [sp, #0xa8] */
    /* cmp w10, #0 */
    /* csel w9, w8, w14, eq */
    /* str x9, [sp, #0xa0] */
    /* cmp w24, #0 */
    /* str w13, [sp, #0x94] */
    /* csel w22, w8, w13, eq */
    /* fmov s0, w12 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* fmov s0, w10 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* fmov s0, w24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* fmov s0, w11 */
    /* mov w11, #1 */
    /* lsl w12, w11, w10 */
    /* lsr w15, w12, #1 */
    /* lsl w13, w11, w9 */
    /* lsr w14, w13, #1 */
    /* stp w14, w15, [sp, #0x84] */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w14, s0 */
    /* lsl w15, w11, w14 */
    /* lsr w0, w15, #1 */
    /* ldr x16, [sp, #0xd8] */
    /* add x17, x16, #1 */
    /* str x17, [sp, #0xc0] */
    /* add x27, x16, #2 */
    /* lsl x10, x11, x10 */
    /* lsr x16, x10, #1 */
    /* sub w12, w12, #1 */
    /* stp w12, w0, [sp, #0x7c] */
    /* sub w12, w13, #1 */
    /* str w12, [sp, #0x78] */
    /* lsl x9, x11, x9 */
    /* lsr x12, x9, #1 */
    /* stp x12, x16, [sp, #0x58] */
    /* sub w12, w15, #1 */
    /* str w12, [sp, #0x74] */
    /* sub x10, x10, #1 */
    /* str x10, [sp, #0x50] */
    /* lsl x10, x11, x14 */
    /* lsr x12, x10, #1 */
    /* sub x9, x9, #1 */
    /* stp x9, x12, [sp, #0x40] */
    /* sub x9, x10, #1 */
    /* str x9, [sp, #0x38] */
    /* lsl w9, w11, w8 */
    /* sub w10, w9, #1 */
    /* lsr w9, w9, #1 */
    /* stp w9, w10, [sp, #0x24] */
    /* lsl x8, x11, x8 */
    /* sub x9, x8, #1 */
    /* lsr x8, x8, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* ldr x23, [sp, #0xd8] */
    /* b.lt #0x42019f4 */
    /* mov w26, #0 */
    /* ldr w9, [x19, #0x10] */
    /* ldr w10, [sp, #0xd4] */
    /* mul w9, w9, w10 */
    /* mul w25, w9, w8 */
    /* ldr x8, [x20, #0x58] */
    /* ldr x11, [x20, #0x48] */
    /* cmp x8, x11 */
    /* b.lt #0x4201728 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* ldr x11, [x20, #0x48] */
    /* ldr x9, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w21, [x9, x8] */
    /* cmp x10, x11 */
    /* b.lt #0x4201758 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w10, [x9, x10] */
    /* orr w21, w21, w10, lsl #8 */
    /* cmp w28, #0x18 */
    /* b.lo #0x42017ec */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x4201794 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* mov x10, x8 */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x58] */
    /* ldrb w10, [x9, x10] */
    /* orr w21, w21, w10, lsl #16 */
    /* cmp w28, #0x20 */
    /* b.lo #0x42017ec */
    /* ldr x10, [x20, #0x48] */
    /* cmp x8, x10 */
    /* b.lt #0x42017d4 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* add x10, x8, #1 */
    /* str x10, [x20, #0x58] */
    /* ldrb w8, [x9, x8] */
    /* lsl w9, w8, #0x18 */
    /* mov x8, x10 */
    /* branch b #0x42017f0 */
    /* mov w9, #0 */
    /* orr w9, w9, w21 */
    /* and w11, w9, w24 */
    /* adrp x10, #0x619a000 */
    /* ldrb w10, [x10, #0xed8] */
    /* cmp w10, #1 */
    /* b.ne #0x420181c */
    /* cmp w22, #0x1f */
    /* ldr w13, [sp, #0xc8] */
    /* b.ls #0x4201848 */
    /* mov w11, #0 */
    /* branch b #0x4201864 */
    /* ldr w13, [sp, #0xc8] */
    /* cbz w24, #0x42018ec */
    /* ldr w12, [sp, #0x94] */
    /* lsr w11, w11, w12 */
    /* ldr w14, [sp, #0x7c] */
    /* and w11, w11, w14 */
    /* ldr w12, [sp, #0x88] */
    /* sub w12, w12, w11 */
    /* add w11, w12, w11, lsl #8 */
    /* udiv w11, w11, w14 */
    /* branch b #0x42018f0 */
    /* lsr x11, x11, x22 */
    /* ldr x14, [sp, #0x50] */
    /* and x11, x11, x14 */
    /* ldr x12, [sp, #0x60] */
    /* sub x12, x12, x11 */
    /* add x11, x12, x11, lsl #8 */
    /* udiv x11, x11, x14 */
    /* ldr x12, [sp, #0xa0] */
    /* strb w11, [x23, w25, sxtw] */
    /* cmp w12, #0x1f */
    /* b.ls #0x420187c */
    /* mov w11, #0 */
    /* branch b #0x42018a0 */
    /* ldr w11, [sp, #0xb8] */
    /* and w11, w9, w11 */
    /* lsr x11, x11, x12 */
    /* ldr x14, [sp, #0x40] */
    /* and x11, x11, x14 */
    /* ldr x12, [sp, #0x58] */
    /* sub x12, x12, x11 */
    /* add x11, x12, x11, lsl #8 */
    /* udiv x11, x11, x14 */
    /* mov x12, x25 */
    /* sxtw x12, w12 */
    /* ldr x14, [sp, #0xc0] */
    /* strb w11, [x14, x12] */
    /* ldr x11, [sp, #0xa8] */
    /* cmp w11, #0x1f */
    /* b.ls #0x42018c4 */
    /* mov w13, #0 */
    /* branch b #0x4201958 */
    /* mov x14, x11 */
    /* and w11, w9, w13 */
    /* lsr x11, x11, x14 */
    /* ldr x14, [sp, #0x38] */
    /* and x11, x11, x14 */
    /* ldr x13, [sp, #0x48] */
    /* sub x13, x13, x11 */
    /* add x11, x13, x11, lsl #8 */
    /* udiv x13, x11, x14 */
    /* branch b #0x4201958 */
    /* mov w11, #0 */
    /* strb w11, [x23, w25, sxtw] */
    /* ldr w11, [sp, #0xb8] */
    /* cbz w11, #0x4201920 */
    /* and w11, w9, w11 */
    /* ldr w12, [sp, #0x90] */
    /* lsr w11, w11, w12 */
    /* ldr w14, [sp, #0x78] */
    /* and w11, w11, w14 */
    /* ldr w12, [sp, #0x84] */
    /* sub w12, w12, w11 */
    /* add w11, w12, w11, lsl #8 */
    /* udiv w11, w11, w14 */
    /* mov x12, x25 */
    /* sxtw x12, w12 */
    /* ldr x14, [sp, #0xc0] */
    /* strb w11, [x14, x12] */
    /* cbz w13, #0x4201958 */
    /* and w11, w9, w13 */
    /* ldr w13, [sp, #0x8c] */
    /* lsr w11, w11, w13 */
    /* ldr w14, [sp, #0x74] */
    /* and w11, w11, w14 */
    /* ldr w13, [sp, #0x80] */
    /* sub w13, w13, w11 */
    /* add w11, w13, w11, lsl #8 */
    /* udiv w13, w11, w14 */
    /* sxtw x11, w25 */
    /* add x11, x11, #3 */
    /* strb w13, [x27, x12] */
    /* ldr w12, [x19, #0x10] */
    /* cmp w12, #4 */
    /* b.ne #0x42019e0 */
    /* ldr w12, [sp, #0xb4] */
    /* cbz w12, #0x42019a8 */
    /* and w9, w9, w12 */
    /* cbz w10, #0x42019b0 */
    /* ldr w10, [sp, #0x2c] */
    /* cbz w10, #0x42019d0 */
    /* ldr x10, [sp, #0x68] */
    /* lsr x9, x9, x10 */
    /* ldp x10, x12, [sp, #0x10] */
    /* and x9, x9, x12 */
    /* sub x10, x10, x9 */
    /* add x9, x10, x9, lsl #8 */
    /* udiv x9, x9, x12 */
    /* branch b #0x42019d4 */
    /* mov w9, #0xff */
    /* branch b #0x42019d4 */
    /* ldr x10, [sp, #0x68] */
    /* lsr w9, w9, w10 */
    /* ldp w10, w12, [sp, #0x24] */
    /* and w9, w9, w12 */
    /* sub w10, w10, w9 */
    /* add w9, w10, w9, lsl #8 */
    /* udiv w9, w9, w12 */
    /* branch b #0x42019d4 */
    /* mov w9, #0 */
    /* strb w9, [x23, x11] */
    /* add w9, w25, #4 */
    /* mov x11, x9 */
    /* add w26, w26, #1 */
    /* ldr w9, [x19, #0x14] */
    /* mov x25, x11 */
    /* cmp w26, w9 */
    /* b.lt #0x4201700 */
    /* ldr x8, [sp, #0x30] */
    /* cbz w8, #0x4201a30 */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x38] */
    /* ldr x10, [sp, #0x30] */
    /* adds x9, x9, x10 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x4201a20 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x4201a30 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr w8, [sp, #0xd4] */
    /* ldp w9, w10, [sp, #0x98] */
    /* add w8, w8, w10 */
    /* str w8, [sp, #0xd4] */
    /* cmp w8, w9 */
    /* b.ne #0x42016d8 */
    /* branch b #0x4201480 */
    /* mov w26, #0x100 */
    /* branch b #0x42008bc */
    /* mov w26, #2 */
    /* branch b #0x42008bc */
    /* cmp w22, #0x6c */
    /* b.eq #0x4201a6c */
    /* cmp w22, #0x7c */
    /* b.ne #0x4202c4c */
    /* add x10, x8, #4 */
    /* ldr x9, [x20, #0x48] */
    /* ldr w11, [sp, #0xc0] */
    /* cmp w11, #3 */
    /* b.ne #0x4201af4 */
    /* cmp x10, x9 */
    /* b.le #0x4201aa4 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* str x10, [x20, #0x58] */
    /* ldrb w12, [x20, #0x28] */
    /* ldr x9, [x20, #0x50] */
    /* cmp w12, #1 */
    /* b.ne #0x4201bb0 */
    /* ldr w8, [x9, x8] */
    /* rev w23, w8 */
    /* branch b #0x4201bb4 */
    /* cmp w22, #0x34 */
    /* b.ne #0x4201b80 */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* str w0, [sp, #0xc8] */
    /* branch b #0x420041c */
    /* cmp x10, x9 */
    /* b.le #0x4201b1c */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* ldr x9, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x11, x10, #4 */
    /* cmp x11, x9 */
    /* b.le #0x4201b4c */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x11, x8, #4 */
    /* ldr x9, [x20, #0x48] */
    /* str x11, [x20, #0x58] */
    /* add x8, x11, #4 */
    /* cmp x8, x9 */
    /* b.le #0x4201b78 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x8, x8, #4 */
    /* str x8, [x20, #0x58] */
    /* branch b #0x4201c70 */
    /* cmp w22, #0x38 */
    /* b.ne #0x420041c */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x420041c */
    /* ldr w23, [x9, x8] */
    /* add x11, x10, #4 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x11, x8 */
    /* b.le #0x4201bfc */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* add x11, x8, #4 */
    /* ldrb w10, [x20, #0x28] */
    /* str x11, [x20, #0x58] */
    /* add x8, x9, x8 */
    /* tbnz w10, #0, #0x4201c08 */
    /* mov w10, #0 */
    /* ldr w21, [x8] */
    /* branch b #0x4201c14 */
    /* str x11, [x20, #0x58] */
    /* add x8, x9, x10 */
    /* cbz w12, #0x4201bf0 */
    /* ldr w8, [x8] */
    /* rev w21, w8 */
    /* mov w10, #1 */
    /* add x8, x11, #4 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x8, x12 */
    /* b.le #0x4201c58 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x11 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x10, x9, [x20, #0x50] */
    /* add x8, x9, #4 */
    /* ldrb w11, [x20, #0x28] */
    /* str x8, [x20, #0x58] */
    /* add x9, x10, x9 */
    /* tbnz w11, #0, #0x4201c64 */
    /* ldr w9, [x9] */
    /* branch b #0x4201c6c */
    /* str x8, [x20, #0x58] */
    /* add x9, x9, x11 */
    /* cbz w10, #0x4201c50 */
    /* ldr w9, [x9] */
    /* rev w9, w9 */
    /* str w9, [sp, #0xc8] */
    /* add x9, x8, #4 */
    /* ldr x10, [x20, #0x48] */
    /* cmp x9, x10 */
    /* b.le #0x4201c9c */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* str x9, [x20, #0x58] */
    /* ldrb w11, [x20, #0x28] */
    /* ldr x10, [x20, #0x50] */
    /* cmp w11, #1 */
    /* b.ne #0x4201cbc */
    /* ldr w8, [x10, x8] */
    /* rev w8, w8 */
    /* branch b #0x4201cc0 */
    /* ldr w8, [x10, x8] */
    /* str w8, [sp, #0xb4] */
    /* add x11, x9, #4 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x10, [x20, #0x38] */
    /* cmp x11, x8 */
    /* b.le #0x4201cf8 */
    /* add x1, x10, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x11, x8, #4 */
    /* ldr x10, [x20, #0x38] */
    /* ldr x8, [x20, #0x48] */
    /* adds x9, x11, #0x24 */
    /* str x9, [x20, #0x58] */
    /* b.mi #0x4201d0c */
    /* cmp x9, x8 */
    /* b.le #0x4201d24 */
    /* add x1, x10, x9 */
    /* mov x0, x20 */
    /* mov x2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x9, [x20, #0x58] */
    /* ldr x8, [x20, #0x48] */
    /* add x10, x9, #4 */
    /* cmp x10, x8 */
    /* b.le #0x4201d50 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* ldr x8, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x9, x10, #4 */
    /* cmp x9, x8 */
    /* b.le #0x4201d80 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* ldr x8, [x20, #0x48] */
    /* str x9, [x20, #0x58] */
    /* add x10, x9, #4 */
    /* cmp x10, x8 */
    /* b.le #0x4201dac */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* str x10, [x20, #0x58] */
    /* cmp w22, #0x7c */
    /* b.ne #0x42008a4 */
    /* add x9, x10, #4 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x9, x8 */
    /* b.le #0x4201de8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* ldr x8, [x20, #0x48] */
    /* str x9, [x20, #0x58] */
    /* add x10, x9, #4 */
    /* cmp x10, x8 */
    /* b.le #0x4201e18 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* ldr x8, [x20, #0x48] */
    /* str x10, [x20, #0x58] */
    /* add x9, x10, #4 */
    /* cmp x9, x8 */
    /* b.le #0x4201e48 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x9, x8, #4 */
    /* ldr x8, [x20, #0x48] */
    /* str x9, [x20, #0x58] */
    /* add x10, x9, #4 */
    /* cmp x10, x8 */
    /* b.le #0x4201e74 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x9 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* add x10, x8, #4 */
    /* str x10, [x20, #0x58] */
    /* branch b #0x42008a4 */
    /* ldr w23, [x9, x8] */
    /* add x8, x10, #4 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x8, x12 */
    /* b.le #0x4201ec8 */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x10 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x10, [x20, #0x50] */
    /* add x8, x10, #4 */
    /* ldrb w11, [x20, #0x28] */
    /* str x8, [x20, #0x58] */
    /* add x12, x9, x10 */
    /* tbnz w11, #0, #0x4201ed4 */
    /* mov w10, #0 */
    /* ldr w25, [x12] */
    /* branch b #0x4201ee0 */
    /* str x8, [x20, #0x58] */
    /* add x12, x9, x10 */
    /* cbz w11, #0x4201ebc */
    /* ldr w10, [x12] */
    /* rev w25, w10 */
    /* mov w10, #1 */
    /* add x11, x8, #4 */
    /* ldr x12, [x20, #0x48] */
    /* cmp x11, x12 */
    /* b.le #0x4201f24 */
    /* ldr x9, [x20, #0x38] */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x50] */
    /* add x10, x8, #4 */
    /* ldrb w11, [x20, #0x28] */
    /* str x10, [x20, #0x58] */
    /* add x8, x9, x8 */
    /* tbnz w11, #0, #0x4201f30 */
    /* ldr w8, [x8] */
    /* branch b #0x4201f38 */
    /* str x11, [x20, #0x58] */
    /* add x8, x9, x8 */
    /* cbz w10, #0x4201f1c */
    /* ldr w8, [x8] */
    /* rev w8, w8 */
    /* str w8, [sp, #0xc8] */
    /* str w25, [sp, #0xb8] */
    /* cbz w21, #0x4201f54 */
    /* mov x0, x20 */
    /* call #0x4203560; ABI effects unresolved */
    /* str w0, [sp, #0xb4] */
    /* branch b #0x4201f58 */
    /* str wzr, [sp, #0xb4] */
    /* mov x27, #0 */
    /* str wzr, [sp, #0xa8] */
    /* mov w8, #3 */
    /* str w8, [sp, #0xc0] */
    /* branch b #0x4200a08 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x190 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x178 */
    /* ldp x22, x27, [sp, #0xd8] */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8] */
    /* ldr x8, [sp, #0x1a0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x198] */
    /* add x8, sp, #0x79 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x188] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x178] */
    /* stp xzr, xzr, [sp, #0x188] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x280 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x268 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0xf0] */
    /* ldr x8, [sp, #0x290] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x290] */
    /* str xzr, [sp, #0x288] */
    /* str xzr, [sp, #0x280] */
    /* add x8, sp, #0x169 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x278] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x268] */
    /* str xzr, [sp, #0x278] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcc8 */
    /* add x0, sp, #0x310 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x180] */
    /* ldr x8, [sp, #0x320] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x320] */
    /* str xzr, [sp, #0x318] */
    /* str xzr, [sp, #0x310] */
    /* add x8, sp, #0x1f9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x308] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x300] */
    /* str xzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x308] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0x9f2 */
    /* sub x0, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xd8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x4b0] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* ldur q0, [x29, #-0xd8] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x29, #-0xc8] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x29, #-0xd8] */
    /* stp xzr, xzr, [x29, #-0xc8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0x9cb */
    /* sub x0, x29, #0x88 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* ldur x8, [x29, #-0x78] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* ldr q0, [x19, #0x4d0] */
    /* stur q0, [x20, #0x18] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [x29, #-0xa0] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xa0b */
    /* sub x0, x29, #0xf0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x5f8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x480] */
    /* ldur x8, [x29, #-0xe0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xf0] */
    /* add x8, sp, #0x4f9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x608] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x600] */
    /* str xzr, [sp, #0x5f8] */
    /* str xzr, [sp, #0x608] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xa2f */
    /* add x0, sp, #0x5e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x5c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x450] */
    /* ldr x8, [sp, #0x5f0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x5f0] */
    /* str xzr, [sp, #0x5e8] */
    /* str xzr, [sp, #0x5e0] */
    /* add x8, sp, #0x4c9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x5d8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x5d0] */
    /* str xzr, [sp, #0x5c8] */
    /* str xzr, [sp, #0x5d8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xa81 */
    /* add x0, sp, #0x580 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x568 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x3f0] */
    /* ldr x8, [sp, #0x590] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x590] */
    /* str xzr, [sp, #0x588] */
    /* str xzr, [sp, #0x580] */
    /* add x8, sp, #0x469 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x578] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x570] */
    /* str xzr, [sp, #0x568] */
    /* str xzr, [sp, #0x578] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xaad */
    /* add x0, sp, #0x550 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x538 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x3c0] */
    /* ldr x8, [sp, #0x560] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x560] */
    /* str xzr, [sp, #0x558] */
    /* str xzr, [sp, #0x550] */
    /* add x8, sp, #0x439 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x548] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x540] */
    /* str xzr, [sp, #0x538] */
    /* str xzr, [sp, #0x548] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xd2e */
    /* add x0, sp, #0x2b0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x298 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x120] */
    /* ldr x8, [sp, #0x2c0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* str xzr, [sp, #0x2b0] */
    /* add x8, sp, #0x199 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x2a8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x2a0] */
    /* str xzr, [sp, #0x298] */
    /* str xzr, [sp, #0x2a8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcff */
    /* add x0, sp, #0x2e0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x2c8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x150] */
    /* ldr x8, [sp, #0x2f0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x2f0] */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* add x8, sp, #0x1c9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x2d8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x2d0] */
    /* str xzr, [sp, #0x2c8] */
    /* str xzr, [sp, #0x2d8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xadc */
    /* add x0, sp, #0x520 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x508 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x390] */
    /* ldr x8, [sp, #0x530] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x530] */
    /* str xzr, [sp, #0x528] */
    /* str xzr, [sp, #0x520] */
    /* add x8, sp, #0x409 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x518] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x510] */
    /* str xzr, [sp, #0x508] */
    /* str xzr, [sp, #0x518] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xc8c */
    /* add x0, sp, #0x370 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x358 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x1e0] */
    /* ldr x8, [sp, #0x380] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x380] */
    /* str xzr, [sp, #0x378] */
    /* str xzr, [sp, #0x370] */
    /* add x8, sp, #0x259 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x368] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x360] */
    /* str xzr, [sp, #0x358] */
    /* str xzr, [sp, #0x368] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcb5 */
    /* add x0, sp, #0x160 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x148 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x160] */
    /* ldr x8, [sp, #0x170] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x168] */
    /* add x8, sp, #0x49 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x158] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x148] */
    /* stp xzr, xzr, [sp, #0x158] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xda4 */
    /* add x0, sp, #0x130 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x118 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x130] */
    /* ldr x8, [sp, #0x140] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x138] */
    /* add x8, sp, #0x19 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x128] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xc5c */
    /* add x0, sp, #0x3a0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x388 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x210] */
    /* ldr x8, [sp, #0x3b0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x3b0] */
    /* str xzr, [sp, #0x3a8] */
    /* str xzr, [sp, #0x3a0] */
    /* add x8, sp, #0x289 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x398] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x390] */
    /* str xzr, [sp, #0x388] */
    /* str xzr, [sp, #0x398] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcb5 */
    /* add x0, sp, #0x1f0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1d8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x60] */
    /* ldr x8, [sp, #0x200] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x1f8] */
    /* add x8, sp, #0xd9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x1e8] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x1d8] */
    /* stp xzr, xzr, [sp, #0x1e8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcb5 */
    /* add x0, sp, #0x340 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x328 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x1b0] */
    /* ldr x8, [sp, #0x350] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x350] */
    /* str xzr, [sp, #0x348] */
    /* str xzr, [sp, #0x340] */
    /* add x8, sp, #0x229 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x338] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x330] */
    /* str xzr, [sp, #0x328] */
    /* str xzr, [sp, #0x338] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xda4 */
    /* add x0, sp, #0x1c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x1a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x30] */
    /* ldr x8, [sp, #0x1d0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x1c8] */
    /* add x8, sp, #0xa9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x1b8] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0x1a8] */
    /* stp xzr, xzr, [sp, #0x1b8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xcb5 */
    /* add x0, sp, #0x220 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x208 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0x90] */
    /* ldr x8, [sp, #0x230] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x230] */
    /* str xzr, [sp, #0x228] */
    /* str xzr, [sp, #0x220] */
    /* add x8, sp, #0x109 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x218] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x210] */
    /* str xzr, [sp, #0x208] */
    /* str xzr, [sp, #0x218] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xd65 */
    /* add x0, sp, #0x250 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x238 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x190 */
    /* ldr q0, [x8, #0xc0] */
    /* ldr x8, [sp, #0x260] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x260] */
    /* str xzr, [sp, #0x258] */
    /* str xzr, [sp, #0x250] */
    /* add x8, sp, #0x139 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x248] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x240] */
    /* str xzr, [sp, #0x238] */
    /* str xzr, [sp, #0x248] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xdcf */
    /* add x0, sp, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xe8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [sp, #0x100] */
    /* ldr x8, [sp, #0x110] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* stp xzr, xzr, [sp, #0x108] */
    /* ldur q0, [sp, #0xe8] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0xf8] */
    /* str x8, [x20, #0x28] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* stp xzr, xzr, [sp, #0xf8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xb42 */
    /* add x0, sp, #0x4c0 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x4a8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x330] */
    /* ldr x8, [sp, #0x4d0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x4d0] */
    /* str xzr, [sp, #0x4c8] */
    /* str xzr, [sp, #0x4c0] */
    /* add x8, sp, #0x3a9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x4b8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x4b0] */
    /* str xzr, [sp, #0x4a8] */
    /* str xzr, [sp, #0x4b8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x28, xzr, [x29, #-0x70] */
    /* adrp x0, #0x54f9000 */
    /* add x0, x0, #0xc1d */
    /* add x8, sp, #0x3d0 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #0x3e */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x3b8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x240] */
    /* ldr x8, [sp, #0x3e0] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x3e0] */
    /* str xzr, [sp, #0x3d8] */
    /* str xzr, [sp, #0x3d0] */
    /* add x8, sp, #0x2b9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x3c8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x3c0] */
    /* str xzr, [sp, #0x3b8] */
    /* str xzr, [sp, #0x3c8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xbed */
    /* add x0, sp, #0x430 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x418 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x2a0] */
    /* ldr x8, [sp, #0x440] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x440] */
    /* str xzr, [sp, #0x438] */
    /* str xzr, [sp, #0x430] */
    /* add x8, sp, #0x319 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x428] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x420] */
    /* str xzr, [sp, #0x418] */
    /* str xzr, [sp, #0x428] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xa55 */
    /* add x0, sp, #0x400 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x3e8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x270] */
    /* ldr x8, [sp, #0x410] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x410] */
    /* str xzr, [sp, #0x408] */
    /* str xzr, [sp, #0x400] */
    /* add x8, sp, #0x2e9 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x3f8] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x3f0] */
    /* str xzr, [sp, #0x3e8] */
    /* str xzr, [sp, #0x3f8] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x4202d58 */
    /* add x19, sp, #0x190 */
    /* mov w0, #0x30 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x54f9000 */
    /* add x1, x1, #0xbaa */
    /* add x0, sp, #0x460 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x448 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr q0, [x19, #0x2d0] */
    /* ldr x8, [sp, #0x470] */
    /* str x8, [x20, #0x10] */
    /* str q0, [x20] */
    /* str xzr, [sp, #0x470] */
    /* str xzr, [sp, #0x468] */
    /* str xzr, [sp, #0x460] */
    /* add x8, sp, #0x349 */
    /* ldur q0, [x8, #0xff] */
    /* stur q0, [x20, #0x18] */
    /* ldr x8, [sp, #0x458] */
    /* str x8, [x20, #0x28] */
    /* str xzr, [sp, #0x450] */
    /* str xzr, [sp, #0x448] */
    /* str xzr, [sp, #0x458] */
    /* adrp x1, #0x5c34000 */
    /* add x1, x1, #0x190 */
    /* adrp x2, #0x41ff000 */
    /* add x2, x2, #0x6a8 */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x45f] */
    /* tbz w8, #0x1f, #0x4202d70 */
    /* ldr x0, [sp, #0x448] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x460] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x477] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x460] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3ff] */
    /* tbz w8, #0x1f, #0x4202da8 */
    /* ldr x0, [sp, #0x3e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x400] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x417] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x400] */
    /* branch b #0x42033d4 */
    /* branch b #0x420342c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x42f] */
    /* tbz w8, #0x1f, #0x4202de4 */
    /* ldr x0, [sp, #0x418] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x430] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x447] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x430] */
    /* branch b #0x42033d4 */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3cf] */
    /* tbz w8, #0x1f, #0x4202e24 */
    /* ldr x0, [sp, #0x3b8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x3d0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3e7] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x3d0] */
    /* branch b #0x42033d4 */
    /* branch b #0x420342c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4bf] */
    /* tbz w8, #0x1f, #0x4202e60 */
    /* ldr x0, [sp, #0x4a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4d7] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x4c0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4d7] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x4c0] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4ef] */
    /* tbz w8, #0x1f, #0x4202e98 */
    /* ldr x0, [sp, #0x4d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x4f0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x507] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x4f0] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x48f] */
    /* tbz w8, #0x1f, #0x4202ed0 */
    /* ldr x0, [sp, #0x478] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x490] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4a7] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x490] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5af] */
    /* tbz w8, #0x1f, #0x4202f08 */
    /* ldr x0, [sp, #0x598] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x5b0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5c7] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x5b0] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xff] */
    /* tbz w8, #0x1f, #0x4202f40 */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x117] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x100] */
    /* branch b #0x4203490 */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x24f] */
    /* tbz w8, #0x1f, #0x4202f88 */
    /* ldr x0, [sp, #0x238] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x250] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x267] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x250] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x21f] */
    /* tbz w8, #0x1f, #0x4202fc0 */
    /* ldr x0, [sp, #0x208] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x237] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x220] */
    /* branch b #0x4203490 */
    /* branch b #0x42034a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1bf] */
    /* tbz w8, #0x1f, #0x4202ffc */
    /* ldr x0, [sp, #0x1a8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1d7] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x1c0] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x33f] */
    /* tbz w8, #0x1f, #0x4203034 */
    /* ldr x0, [sp, #0x328] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x340] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x357] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x340] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1ef] */
    /* tbz w8, #0x1f, #0x420306c */
    /* ldr x0, [sp, #0x1d8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x207] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x1f0] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x39f] */
    /* tbz w8, #0x1f, #0x42030a4 */
    /* ldr x0, [sp, #0x388] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x3a0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3b7] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x3a0] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x12f] */
    /* tbz w8, #0x1f, #0x42030dc */
    /* ldr x0, [sp, #0x118] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x147] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x130] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x15f] */
    /* tbz w8, #0x1f, #0x4203114 */
    /* ldr x0, [sp, #0x148] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x177] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x160] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x36f] */
    /* tbz w8, #0x1f, #0x420314c */
    /* ldr x0, [sp, #0x358] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x4203550 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203550 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x387] */
    /* tbz w8, #0x1f, #0x4203248 */
    /* ldr x0, [sp, #0x370] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203248 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x51f] */
    /* tbz w8, #0x1f, #0x420318c */
    /* ldr x0, [sp, #0x508] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x537] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x520] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x537] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x520] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2df] */
    /* tbz w8, #0x1f, #0x42031c4 */
    /* ldr x0, [sp, #0x2c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x2e0] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f7] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x2e0] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2af] */
    /* tbz w8, #0x1f, #0x42031fc */
    /* ldr x0, [sp, #0x298] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2c7] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x2b0] */
    /* branch b #0x4203490 */
    /* branch b #0x42034a0 */
    /* branch b #0x4203448 */
    /* branch b #0x42034a0 */
    /* branch b #0x42034a0 */
    /* branch b #0x42034a0 */
    /* branch b #0x42034a0 */
    /* branch b #0x420342c */
    /* branch b #0x42034a0 */
    /* branch b #0x42034a0 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4203550 */
    /* branch b #0x420342c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x54f] */
    /* tbz w8, #0x1f, #0x420326c */
    /* ldr x0, [sp, #0x538] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x567] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x550] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x567] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x550] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57f] */
    /* tbz w8, #0x1f, #0x42032a4 */
    /* ldr x0, [sp, #0x568] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x580] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x597] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x580] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5df] */
    /* tbz w8, #0x1f, #0x42032dc */
    /* ldr x0, [sp, #0x5c8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldr x0, [sp, #0x5e0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f7] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldr x0, [sp, #0x5e0] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x60f] */
    /* tbz w8, #0x1f, #0x4203314 */
    /* ldr x0, [sp, #0x5f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xd9] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldur x0, [x29, #-0xf0] */
    /* branch b #0x42033d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x420334c */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x42033bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x71] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldur x0, [x29, #-0x88] */
    /* branch b #0x42033d4 */
    /* branch b #0x42034a0 */
    /* branch b #0x4203448 */
    /* branch b #0x4203448 */
    /* branch b #0x42034a0 */
    /* mov x19, x0 */
    /* branch b #0x4203558 */
    /* branch b #0x4203420 */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* branch b #0x420342c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xc1] */
    /* tbz w8, #0x1f, #0x42033b0 */
    /* ldur x0, [x29, #-0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4203558 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203558 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x4203430 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203430 */
    /* branch b #0x420342c */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x30f] */
    /* tbz w8, #0x1f, #0x42033fc */
    /* ldr x0, [sp, #0x2f8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x310] */
    /* branch b #0x4203478 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x327] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x310] */
    /* branch b #0x4203490 */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0xe0] */
    /* branch b #0x420354c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x4203558 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034a0 */
    /* branch b #0x4203448 */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0xe0] */
    /* branch b #0x4203544 */
    /* branch b #0x42034d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27f] */
    /* tbz w8, #0x1f, #0x420346c */
    /* ldr x0, [sp, #0x268] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x42034dc */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42034dc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x297] */
    /* tbz w8, #0x1f, #0x42034a4 */
    /* ldr x0, [sp, #0x280] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x42034a4 */
    /* branch b #0x42034b4 */
    /* branch b #0x42034b4 */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x42034dc */
    /* branch b #0x42034d8 */
    /* mov x19, x0 */
    /* branch b #0x4203550 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* branch b #0x42034d8 */
    /* mov x19, x0 */
    /* ldp x22, x27, [sp, #0xd8] */
    /* branch b #0x4203544 */
    /* mov x19, x0 */
    /* ldr x27, [sp, #0xe0] */
    /* mov x22, x23 */
    /* branch b #0x4203544 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x18f] */
    /* tbz w8, #0x1f, #0x4203508 */
    /* ldr x0, [sp, #0x178] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x4203544 */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4203544 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1a7] */
    /* tbz w8, #0x1f, #0x420353c */
    /* ldr x0, [sp, #0x190] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x420353c */
    /* mov x19, x0 */
    /* ldp x22, x27, [sp, #0xd8] */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* cbz x27, #0x4203558 */
    /* mov x0, x27 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
