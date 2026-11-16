/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39f74dc start_va=0x39f74dc image_relative=0x39f74dc bytes=1248 */
void function_39f74dc__at_39f74dc(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x8 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x60] */
    /* mov w9, #2 */
    /* mov w10, #-1 */
    /* mov w11, #0x8000 */
    /* mov w12, #0x1830 */
    /* mov x13, x8 */
    /* mov w14, #0xc18 */
    /* add x15, x19, x13 */
    /* strh w9, [x15] */
    /* stp xzr, xzr, [x15, #0x10] */
    /* str xzr, [x15, #8] */
    /* strh w9, [x15, #0x20] */
    /* stp xzr, xzr, [x15, #0x30] */
    /* str xzr, [x15, #0x28] */
    /* str w10, [x15, #0x40] */
    /* add x13, x13, #0x48 */
    /* strh w11, [x15, #0x44] */
    /* subs x14, x14, #0x48 */
    /* b.ne #0x39f752c */
    /* add x8, x8, #0xc18 */
    /* cmp x8, x12 */
    /* b.ne #0x39f7524 */
    /* mov x0, x19 */
    /* call #0x39f79bc; ABI effects unresolved */
    /* mov x22, #0 */
    /* add x8, sp, #0x48 */
    /* add x26, x8, #8 */
    /* mov w8, #1 */
    /* add x23, sp, #0x88 */
    /* mov w28, #0x48 */
    /* mov w20, #0x2f */
    /* mov x21, x8 */
    /* stp xzr, xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0x88] */
    /* tst w8, #1 */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xde0 */
    /* adrp x9, #0x661e000 */
    /* add x9, x9, #0xdc8 */
    /* csel x1, x9, x8, ne */
    /* sub x0, x29, #0x98 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldurb w9, [x29, #-0x81] */
    /* sxtb w8, w9 */
    /* ldur x10, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0x39f78ac */
    /* ldur x9, [x29, #-0x98] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x98 */
    /* csel x0, x9, x8, lt */
    /* add x8, sp, #0xa8 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x47fe030; ABI effects unresolved */
    /* tbnz w0, #0, #0x39f78a0 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fd754; ABI effects unresolved */
    /* tbz w0, #0, #0x39f78a0 */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdc28; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdcb8; ABI effects unresolved */
    /* sub x8, x29, #0x80 */
    /* add x0, sp, #0xa0 */
    /* call #0x47fdcc8; ABI effects unresolved */
    /* mov w8, #0xc18 */
    /* madd x22, x22, x8, x19 */
    /* sub x0, x29, #0x70 */
    /* sub x1, x29, #0x80 */
    /* call #0x47fdda0; ABI effects unresolved */
    /* tbz w0, #0, #0x39f7890 */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x8, sp, #0x88 */
    /* call #0x47fdd24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* ldr x9, [sp, #0x88] */
    /* cmp w8, #0 */
    /* csel x0, x9, x23, lt */
    /* call #0x39f7194; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0x2b */
    /* b.eq #0x39f7874 */
    /* mov x0, x25 */
    /* call #0x47fdd5c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* strb w1, [sp, #0x80] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x536f000 */
    /* add x1, x1, #0x28 */
    /* mov w2, #3 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* strb w1, [sp, #0x70] */
    /* add x0, sp, #0x68 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39f779c */
    /* mov x25, #0 */
    /* umaddl x23, w24, w28, x22 */
    /* mov w8, #1 */
    /* mov x27, x8 */
    /* add x0, sp, #0x68 */
    /* mov x1, x25 */
    /* call #0x47fd700; ABI effects unresolved */
    /* stp xzr, x0, [sp, #0x18] */
    /* strb w1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #0x30 */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x47fd874; ABI effects unresolved */
    /* strh wzr, [sp, #0x48] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x26, #0x10] */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x26] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w8, #0 */
    /* csel x8, x10, x26, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0x39f773c */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0x39f7728 */
    /* strb w20, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x39f7718 */
    /* ldrh w8, [sp, #0x48] */
    /* branch b #0x39f7740 */
    /* mov w8, #0 */
    /* add x25, x23, x25, lsl #5 */
    /* strh w8, [x25] */
    /* ldrsb w8, [x25, #0x1f] */
    /* tbz w8, #0x1f, #0x39f7758 */
    /* ldur x0, [x25, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x26] */
    /* stur q0, [x25, #8] */
    /* ldr x8, [x26, #0x10] */
    /* stur x8, [x25, #0x18] */
    /* strb wzr, [sp, #0x67] */
    /* strb wzr, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x39f7780 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39f7790 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w25, #1 */
    /* tbnz w27, #0, #0x39f76b4 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x174 */
    /* mov w2, #5 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* add x0, sp, #0x48 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39f7800 */
    /* mov x25, #0 */
    /* umaddl x8, w24, w28, x22 */
    /* add x23, x8, #0x40 */
    /* add x0, sp, #0x48 */
    /* mov x1, x25 */
    /* call #0x47fd700; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* call #0x47fda0c; ABI effects unresolved */
    /* strb w0, [x23, x25] */
    /* add x25, x25, #1 */
    /* cmp x25, #4 */
    /* b.ne #0x39f77d0 */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x572 */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* add x23, sp, #0x88 */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39f783c */
    /* add x0, sp, #8 */
    /* call #0x47feab4; ABI effects unresolved */
    /* umaddl x8, w24, w28, x22 */
    /* strb w0, [x8, #0x44] */
    /* add x0, sp, #0x78 */
    /* adrp x1, #0x53d4000 */
    /* add x1, x1, #0x57c */
    /* mov w2, #9 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x39f7874 */
    /* add x0, sp, #0x20 */
    /* call #0x47feab4; ABI effects unresolved */
    /* umaddl x8, w24, w28, x22 */
    /* strb w0, [x8, #0x45] */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39f7884 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x47fdd70; ABI effects unresolved */
    /* branch b #0x39f762c */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x81] */
    /* tbz w8, #7, #0x39f78b8 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w22, #1 */
    /* tbnz w21, #0, #0x39f758c */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x39f78fc */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x39f79ac */
    /* mov x20, x0 */
    /* branch b #0x39f798c */
    /* branch b #0x39f791c */
    /* branch b #0x39f791c */
    /* branch b #0x39f7924 */
    /* mov x20, x0 */
    /* branch b #0x39f7994 */
    /* mov x20, x0 */
    /* branch b #0x39f799c */
    /* branch b #0x39f7970 */
    /* branch b #0x39f7970 */
    /* branch b #0x39f7970 */
    /* branch b #0x39f7970 */
    /* branch b #0x39f794c */
    /* branch b #0x39f794c */
    /* branch b #0x39f7970 */
    /* branch b #0x39f7970 */
    /* mov x20, x0 */
    /* branch b #0x39f7984 */
    /* branch b #0x39f7970 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x39f7974 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x39f7974 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x39f7984 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x39f79ac */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc57230; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
