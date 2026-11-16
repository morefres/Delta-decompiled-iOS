/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_ac2e80 start_va=0xac2e80 image_relative=0xac2e80 bytes=2704 */
void function_ac2e80__at_ac2e80(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x4 */
    /* mov x28, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x24, x0 */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [x0] */
    /* str wzr, [x1] */
    /* mov x0, x2 */
    /* call #0xabb564; ABI effects unresolved */
    /* tst w20, #0x100 */
    /* csel w19, w0, wzr, eq */
    /* tst w20, #0x200 */
    /* csel w21, w0, wzr, eq */
    /* tst w20, #0x400 */
    /* csel w8, w0, wzr, eq */
    /* subs w20, w0, #1 */
    /* b.lt #0xac38b4 */
    /* b.ne #0xac2f00 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0xac2d98; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0xac38b8 */
    /* mov x25, x0 */
    /* str w8, [sp, #0x14] */
    /* sub w8, w0, #2 */
    /* str w8, [sp, #0x10] */
    /* mov x26, x20 */
    /* sub w26, w26, #1 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0xacf2b8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0xac22d4; ABI effects unresolved */
    /* cbz x0, #0xac38b8 */
    /* cmp w26, #0 */
    /* b.gt #0xac2f14 */
    /* stp x24, x28, [sp] */
    /* mov w24, #1 */
    /* mov w28, #2 */
    /* branch b #0xac2f60 */
    /* cmp w20, #0 */
    /* b.le #0xac2fcc */
    /* cmp w19, #0 */
    /* b.gt #0xac2f6c */
    /* tbnz w24, #1, #0xac2fcc */
    /* sub w20, w20, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xacffc8; ABI effects unresolved */
    /* tbnz w0, #0xb, #0xac3154 */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0xac22d4; ABI effects unresolved */
    /* tbz w24, #0, #0xac2fa4 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0 */
    /* csel w24, w28, w24, eq */
    /* cmp w19, #1 */
    /* b.lt #0xac2f58 */
    /* ubfx w8, w26, #5, #1 */
    /* add w8, w19, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* ccmn x9, #1, #4, lt */
    /* csel w19, w9, w8, gt */
    /* branch b #0xac2f58 */
    /* orr w8, w24, #4 */
    /* cmp w19, #0 */
    /* csel w24, w8, w24, eq */
    /* tbnz w24, #0, #0xac2fec */
    /* mov x20, #0 */
    /* tbnz w24, #2, #0xac315c */
    /* tbnz w24, #1, #0xac2ef0 */
    /* branch b #0xac3168 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xbe4 */
    /* mov w0, #0x40 */
    /* mov w2, #0xb1 */
    /* call #0xa50b7c; ABI effects unresolved */
    /* cbz x0, #0xac38b8 */
    /* mov x20, x0 */
    /* mov w8, #0x3e8 */
    /* str x8, [x0, #8] */
    /* ubfiz x0, x25, #5, #0x20 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xbe4 */
    /* mov w2, #0xbe */
    /* call #0xa50b7c; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbz x0, #0xac36b4 */
    /* mov x26, x0 */
    /* str w25, [x20, #0x18] */
    /* mov w0, #0x2ea */
    /* call #0xa7e1a4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* call #0xac2758; ABI effects unresolved */
    /* ldr w28, [sp, #0x10] */
    /* cbz x0, #0xac38ac */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbz x0, #0xac36e4 */
    /* add x19, x26, #0x38 */
    /* branch b #0xac30ac */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x25, #0x20] */
    /* cmp x9, w8, sxtw */
    /* ccmn x9, #1, #4, lt */
    /* csel w8, w9, w8, gt */
    /* str w8, [sp, #0x14] */
    /* sub w8, w28, #1 */
    /* add x19, x19, #0x20 */
    /* cmp w28, #0 */
    /* mov x28, x8 */
    /* b.le #0xac2fe0 */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0xacffc8; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0xac22d4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0xad869c; ABI effects unresolved */
    /* cbz w0, #0xac38ac */
    /* stur x27, [x19, #-0x18] */
    /* ldr x8, [x25] */
    /* cbnz x8, #0xac30f4 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19] */
    /* ubfx w8, w26, #5, #1 */
    /* cbz w21, #0xac3118 */
    /* add w9, w21, w8 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x25, #0x10] */
    /* cmp x10, w9, sxtw */
    /* ccmn x10, #1, #4, lt */
    /* csel w21, w10, w9, gt */
    /* branch b #0xac3138 */
    /* cbz w28, #0xac3128 */
    /* tbz w26, #5, #0xac3128 */
    /* mov w21, #0 */
    /* branch b #0xac3138 */
    /* mov w21, #0 */
    /* ldr w9, [x19] */
    /* orr w9, w9, #0x200 */
    /* str w9, [x19] */
    /* ldr w9, [sp, #0x14] */
    /* cbnz w9, #0xac307c */
    /* str wzr, [sp, #0x14] */
    /* ldr w8, [x19] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x19] */
    /* branch b #0xac3098 */
    /* mov w0, #-1 */
    /* branch b #0xac38b8 */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* tbnz w24, #1, #0xac3900 */
    /* str w24, [sp, #0x14] */
    /* ldr w8, [x20, #0x18] */
    /* ldr x24, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.lt #0xac3598 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* adrp x22, #0xca9000 */
    /* add x22, x22, #0xbe4 */
    /* mov x23, x24 */
    /* ldr x0, [x23, #0x20]! */
    /* call #0xac22d4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3280 */
    /* mov w26, #0 */
    /* branch b #0xac31d0 */
    /* cbz w19, #0xac325c */
    /* add w26, w26, #1 */
    /* mov x19, x21 */
    /* ldr x0, [x21, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0xac3280 */
    /* mov x21, x19 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac325c */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* branch b #0xac3218 */
    /* mov w19, #1 */
    /* add w25, w25, #1 */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0xac31b4 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x2, [x27, #8] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0xac2cf8; ABI effects unresolved */
    /* cbz w0, #0xac3204 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbnz x0, #0xac3200 */
    /* branch b #0xac38ac */
    /* ldr x2, [x24, #0x10] */
    /* cbz x2, #0xac31b8 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbnz x0, #0xac31b8 */
    /* branch b #0xac38ac */
    /* ldrb w8, [x24, #0x39] */
    /* tbnz w8, #1, #0xac3428 */
    /* mov x21, x19 */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3408 */
    /* mov w26, #0 */
    /* branch b #0xac32c0 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0xac33b0 */
    /* add w26, w26, #1 */
    /* ldr x0, [x24, #8] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0xac3408 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x26 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x24, #0x19] */
    /* tbnz w8, #2, #0xac32a4 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0xac32a4 */
    /* ldr x25, [x8, #0x18] */
    /* ldr w19, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.eq #0xac32ac */
    /* mov x19, x25 */
    /* mov x0, x25 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac32ac */
    /* mov w25, #0 */
    /* branch b #0xac332c */
    /* add w25, w25, #1 */
    /* mov x0, x19 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0xac32ac */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0xac2a44; ABI effects unresolved */
    /* cbnz x0, #0xac3318 */
    /* ldr x8, [x27] */
    /* cbnz x28, #0xac335c */
    /* ldr x28, [x8, #8] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* call #0xac2758; ABI effects unresolved */
    /* cbz x0, #0xac38ac */
    /* mov x28, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x0] */
    /* orr w8, w8, #4 */
    /* str w8, [x0] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbnz x0, #0xac3318 */
    /* branch b #0xac387c */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x0, #0 */
    /* call #0xac2758; ABI effects unresolved */
    /* cbz x0, #0xac38ac */
    /* mov x28, x0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* ldr w8, [x0] */
    /* orr w8, w8, #4 */
    /* str w8, [x0] */
    /* mov x0, x23 */
    /* mov x1, x28 */
    /* mov x2, x27 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbnz x0, #0xac32ac */
    /* branch b #0xac387c */
    /* ldr x2, [x24, #0x10] */
    /* cbz x2, #0xac3428 */
    /* ldr x1, [x21] */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbz x0, #0xac38ac */
    /* ldrb w8, [x24, #0x39] */
    /* tbz w8, #2, #0xac34a4 */
    /* ldr x24, [x24, #0x28] */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac34a4 */
    /* add w19, w0, #1 */
    /* branch b #0xac3458 */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.ls #0xac34a4 */
    /* sub w25, w19, #2 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* tst w8, #3 */
    /* b.eq #0xac344c */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x1a2 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* branch b #0xac344c */
    /* ldr w26, [sp, #0x10] */
    /* mov x19, x23 */
    /* branch b #0xac34d0 */
    /* mov x1, x22 */
    /* mov w2, #0x1b6 */
    /* call #0xa50e64; ABI effects unresolved */
    /* stur xzr, [x19, #-0x10] */
    /* ldr x8, [x20, #0x10] */
    /* mov x19, x21 */
    /* cmp x21, x8 */
    /* b.eq #0xac36f0 */
    /* ldur x24, [x19, #-0x18] */
    /* mov x0, x24 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac353c */
    /* add w21, w0, #1 */
    /* branch b #0xac34f8 */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.ls #0xac353c */
    /* sub w25, w21, #2 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0xac34ec */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x1af */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0xabb1cc; ABI effects unresolved */
    /* branch b #0xac34ec */
    /* sub x21, x19, #0x20 */
    /* ldur x0, [x19, #-0x10] */
    /* cbz x0, #0xac34c0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xac3564 */
    /* ldr x9, [x20, #0x10] */
    /* mov x19, x21 */
    /* cmp x21, x9 */
    /* b.ne #0xac34d0 */
    /* branch b #0xac357c */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0xac34b0 */
    /* ldr w9, [x8, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* branch b #0xac34b0 */
    /* add w26, w26, #1 */
    /* ldr w8, [x20, #0x18] */
    /* mov x24, x23 */
    /* str w26, [sp, #0x10] */
    /* cmp w26, w8 */
    /* b.lt #0xac3190 */
    /* mov x24, x9 */
    /* ldr x27, [sp, #8] */
    /* sxtw x8, w8 */
    /* add x8, x24, x8, lsl #5 */
    /* ldur x22, [x8, #-0x10] */
    /* add x21, x20, #0x28 */
    /* mov x26, x21 */
    /* cbz x22, #0xac35ec */
    /* ldr x0, [x21] */
    /* cbnz x0, #0xac35c8 */
    /* call #0xac29d8; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0xac38ac */
    /* mov x1, x22 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac35e4 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac38ac */
    /* add x26, sp, #0x18 */
    /* ldr x27, [sp, #8] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0xac36cc */
    /* ldr x19, [x20, #0x10] */
    /* mov w24, #1 */
    /* branch b #0xac3618 */
    /* add x19, x19, #0x20 */
    /* add w24, w24, #1 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w24, w8 */
    /* b.ge #0xac36cc */
    /* ldr x25, [x19, #0x10] */
    /* cbz x25, #0xac36cc */
    /* ldr x0, [x19, #0x28] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3604 */
    /* mov w22, #0 */
    /* branch b #0xac364c */
    /* add w22, w22, #1 */
    /* ldr x0, [x19, #0x28] */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0xac3604 */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x22 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x25 */
    /* b.ne #0xac3638 */
    /* mov x23, x0 */
    /* ldr x0, [x26] */
    /* cbnz x0, #0xac367c */
    /* call #0xac29d8; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0xac3698 */
    /* mov x1, x23 */
    /* call #0xabb254; ABI effects unresolved */
    /* tbz w0, #0x1f, #0xac3638 */
    /* ldr x0, [x26] */
    /* mov x1, x23 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbnz w0, #0xac3638 */
    /* add x8, sp, #0x18 */
    /* cmp x26, x8 */
    /* b.ne #0xac38ac */
    /* ldr x0, [sp, #0x18] */
    /* call #0xababa0; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* branch b #0xac38ac */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xbe4 */
    /* mov x0, x20 */
    /* mov w2, #0xbf */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xac38b4 */
    /* add x8, sp, #0x18 */
    /* cmp x26, x8 */
    /* b.eq #0xac370c */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x18] */
    /* branch b #0xac3710 */
    /* mov x0, x25 */
    /* call #0xac26f4; ABI effects unresolved */
    /* branch b #0xac38ac */
    /* mov x0, x20 */
    /* call #0xac2d98; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tst w8, #4 */
    /* mov w8, #1 */
    /* cinv w0, w8, ne */
    /* branch b #0xac38b8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xabb664; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x0, x27 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3860 */
    /* ldr x8, [x20, #0x10] */
    /* ldrsw x9, [x20, #0x18] */
    /* add x8, x8, x9, lsl #5 */
    /* ldur x21, [x8, #-0x10] */
    /* mov x0, x27 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3778 */
    /* mov w23, #0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x2ea */
    /* b.eq #0xac3868 */
    /* add w23, w23, #1 */
    /* mov x0, x27 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0xac374c */
    /* mov x0, x27 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xac3860 */
    /* mov w23, #0 */
    /* mov w19, #0xc */
    /* branch b #0xac37b4 */
    /* mov x1, x24 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0xac3838 */
    /* add w23, w23, #1 */
    /* mov x0, x27 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0xac3860 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0xabb578; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xac2a00; ABI effects unresolved */
    /* cbnz x0, #0xac3820 */
    /* cbz x21, #0xac37a0 */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* call #0xac2758; ABI effects unresolved */
    /* cbz x0, #0xac3890 */
    /* mov x25, x0 */
    /* ldp x8, x2, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str w19, [x0] */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0xac2ae8; ABI effects unresolved */
    /* cbz x0, #0xac3888 */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x30] */
    /* cbnz x0, #0xac3794 */
    /* call #0xabad34; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbnz x0, #0xac3794 */
    /* ldr x8, [x24] */
    /* cbz x8, #0xac3890 */
    /* ldrb w8, [x8] */
    /* tbz w8, #3, #0xac3890 */
    /* adrp x1, #0xca9000 */
    /* add x1, x1, #0xbe4 */
    /* mov x0, x24 */
    /* mov w2, #0x271 */
    /* call #0xa50e64; ABI effects unresolved */
    /* branch b #0xac3890 */
    /* mov w19, #0 */
    /* branch b #0xac3894 */
    /* mov w19, #0 */
    /* ldr w8, [x20, #0x38] */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x38] */
    /* branch b #0xac3894 */
    /* mov x0, x28 */
    /* call #0xac26f4; ABI effects unresolved */
    /* branch b #0xac38ac */
    /* mov x0, x25 */
    /* call #0xac26f4; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x8, sp, #0x18 */
    /* cmp x26, x8 */
    /* b.ne #0xac38a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xababa0; ABI effects unresolved */
    /* tbz w19, #0, #0xac38d8 */
    /* mov x0, x20 */
    /* call #0xac2d98; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #2, #0xac38f4 */
    /* mov x0, x20 */
    /* call #0xac2870; ABI effects unresolved */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #0 */
    /* b.le #0xac3900 */
    /* ldr x8, [sp] */
    /* str x20, [x8] */
    /* branch b #0xac2ef8 */
    /* mov x0, x20 */
    /* call #0xac2d98; ABI effects unresolved */
    /* mov w0, #-2 */
    /* branch b #0xac38b8 */
}
