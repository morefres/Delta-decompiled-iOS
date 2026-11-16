/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4a08340 start_va=0x4a08340 image_relative=0x4a08340 bytes=2788 */
void function_4a08340__at_4a08340(void) {
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
    /* mov x21, x0 */
    /* str xzr, [sp, #0x18] */
    /* str xzr, [x0] */
    /* str wzr, [x1] */
    /* mov x0, x2 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* tst w20, #0x100 */
    /* csel w19, w0, wzr, eq */
    /* tst w20, #0x200 */
    /* csel w9, w0, wzr, eq */
    /* tst w20, #0x400 */
    /* csel w8, w0, wzr, eq */
    /* subs w20, w0, #1 */
    /* b.lt #0x4a08dd4 */
    /* b.ne #0x4a083c0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* call #0x4a08258; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x4a08dd8 */
    /* mov x25, x0 */
    /* stp w9, w8, [sp, #0x10] */
    /* sub w24, w0, #2 */
    /* mov x26, x24 */
    /* mov x0, x23 */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* call #0x4a19f60; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4a07630; ABI effects unresolved */
    /* cbz x0, #0x4a08dd8 */
    /* sub w8, w26, #1 */
    /* cmp w26, #0 */
    /* mov x26, x8 */
    /* b.gt #0x4a083d0 */
    /* stp x21, x28, [sp] */
    /* mov w28, #1 */
    /* mov w21, #2 */
    /* branch b #0x4a08420 */
    /* cmp w20, #0 */
    /* b.le #0x4a0848c */
    /* cmp w19, #0 */
    /* b.gt #0x4a0842c */
    /* tbnz w28, #1, #0x4a0848c */
    /* sub w20, w20, #1 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4a1b520; ABI effects unresolved */
    /* tbnz w0, #0xb, #0x4a08538 */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4a07630; ABI effects unresolved */
    /* tbz w28, #0, #0x4a08464 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, #0 */
    /* csel w28, w21, w28, eq */
    /* cmp w19, #1 */
    /* b.lt #0x4a08418 */
    /* ubfx w8, w26, #5, #1 */
    /* add w8, w19, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x0, #0x18] */
    /* cmp x9, x8 */
    /* ccmn x9, #1, #4, lt */
    /* csel w19, w9, w8, gt */
    /* branch b #0x4a08418 */
    /* orr w8, w28, #4 */
    /* cmp w19, #0 */
    /* csel w21, w8, w28, eq */
    /* tbnz w21, #0, #0x4a084ac */
    /* mov x20, #0 */
    /* tbnz w21, #2, #0x4a08630 */
    /* tbnz w21, #1, #0x4a083b0 */
    /* branch b #0x4a0863c */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x15e */
    /* mov w0, #0x40 */
    /* mov w2, #0xb0 */
    /* call #0x497aa48; ABI effects unresolved */
    /* cbz x0, #0x4a08dd8 */
    /* mov x20, x0 */
    /* mov w8, #0x3e8 */
    /* str x8, [x0, #8] */
    /* ubfiz x0, x25, #5, #0x20 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x15e */
    /* mov w2, #0xbd */
    /* call #0x497aa48; ABI effects unresolved */
    /* str x0, [x20, #0x10] */
    /* cbz x0, #0x4a08b88 */
    /* mov x26, x0 */
    /* str w25, [x20, #0x18] */
    /* mov w0, #0x2ea */
    /* call #0x49afb14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, #0 */
    /* mov w2, #0 */
    /* call #0x4a07aac; ABI effects unresolved */
    /* cbz x0, #0x4a08dcc */
    /* mov x25, x0 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbz x0, #0x4a08bb8 */
    /* add x19, x26, #0x38 */
    /* branch b #0x4a08560 */
    /* mov w0, #-1 */
    /* branch b #0x4a08dd8 */
    /* str wzr, [sp, #0x14] */
    /* ldr w8, [x19] */
    /* orr w8, w8, #0x400 */
    /* str w8, [x19], #0x20 */
    /* sub w8, w24, #1 */
    /* cmp w24, #0 */
    /* mov x24, x8 */
    /* b.le #0x4a084a0 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* call #0x4a1b520; ABI effects unresolved */
    /* mov x26, x0 */
    /* mov x0, x27 */
    /* call #0x4a07630; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x4a286a0; ABI effects unresolved */
    /* cbz w0, #0x4a08dcc */
    /* stur x27, [x19, #-0x18] */
    /* ldr x8, [x25] */
    /* cbnz x8, #0x4a085a8 */
    /* ldr w8, [x19] */
    /* orr w8, w8, #0x200 */
    /* str w8, [x19] */
    /* ubfx w8, w26, #5, #1 */
    /* ldr w9, [sp, #0x10] */
    /* cbz w9, #0x4a085d4 */
    /* add w9, w9, w8 */
    /* sub w9, w9, #1 */
    /* ldr x10, [x25, #0x10] */
    /* cmp x10, w9, sxtw */
    /* ccmn x10, #1, #4, lt */
    /* csel w9, w10, w9, gt */
    /* str w9, [sp, #0x10] */
    /* branch b #0x4a085f4 */
    /* cbz w24, #0x4a085e4 */
    /* tbz w26, #5, #0x4a085e4 */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x4a085f4 */
    /* str wzr, [sp, #0x10] */
    /* ldr w9, [x19] */
    /* orr w9, w9, #0x200 */
    /* str w9, [x19] */
    /* ldr w9, [sp, #0x14] */
    /* cbz w9, #0x4a08540 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* ldr x9, [x25, #0x20] */
    /* cmp x9, w8, sxtw */
    /* ccmn x9, #1, #4, lt */
    /* csel w8, w9, w8, gt */
    /* str w8, [sp, #0x14] */
    /* sub w8, w24, #1 */
    /* add x19, x19, #0x20 */
    /* cmp w24, #0 */
    /* mov x24, x8 */
    /* b.gt #0x4a08560 */
    /* branch b #0x4a084a0 */
    /* mov w8, #1 */
    /* str w8, [x22] */
    /* tbnz w21, #1, #0x4a08e1c */
    /* str w21, [sp, #0x14] */
    /* ldr w8, [x20, #0x18] */
    /* ldr x24, [x20, #0x10] */
    /* cmp w8, #2 */
    /* b.lt #0x4a08a6c */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* adrp x22, #0x5596000 */
    /* add x22, x22, #0x15e */
    /* mov x23, x24 */
    /* ldr x0, [x23, #0x20]! */
    /* call #0x4a07630; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08754 */
    /* mov w26, #0 */
    /* branch b #0x4a086a4 */
    /* cbz w19, #0x4a08730 */
    /* add w26, w26, #1 */
    /* mov x19, x21 */
    /* ldr x0, [x21, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0x4a08754 */
    /* mov x21, x19 */
    /* ldr x0, [x19, #8] */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x24, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08730 */
    /* mov w19, #0 */
    /* mov w25, #0 */
    /* branch b #0x4a086ec */
    /* mov w19, #1 */
    /* add w25, w25, #1 */
    /* ldr x0, [x24, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x4a08688 */
    /* ldr x0, [x24, #8] */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x2, [x27, #8] */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* call #0x4a081a0; ABI effects unresolved */
    /* cbz w0, #0x4a086d8 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbnz x0, #0x4a086d4 */
    /* branch b #0x4a08dcc */
    /* ldr x2, [x24, #0x10] */
    /* cbz x2, #0x4a0868c */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbnz x0, #0x4a0868c */
    /* branch b #0x4a08dcc */
    /* ldrb w8, [x24, #0x39] */
    /* tbnz w8, #1, #0x4a088fc */
    /* mov x21, x19 */
    /* ldr x0, [x24, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a088dc */
    /* mov w26, #0 */
    /* branch b #0x4a08794 */
    /* ldr w8, [x27, #0x10] */
    /* cbz w8, #0x4a08884 */
    /* add w26, w26, #1 */
    /* ldr x0, [x24, #8] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w26, w0 */
    /* b.ge #0x4a088dc */
    /* ldr x0, [x24, #8] */
    /* mov x1, x26 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldrb w8, [x24, #0x19] */
    /* tbnz w8, #2, #0x4a08778 */
    /* ldr x8, [x27] */
    /* ldrb w9, [x8] */
    /* tbz w9, #0, #0x4a08778 */
    /* ldr x25, [x8, #0x18] */
    /* ldr w19, [x27, #0x10] */
    /* mov x0, x25 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w19, w0 */
    /* b.eq #0x4a08780 */
    /* mov x19, x25 */
    /* mov x0, x25 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08780 */
    /* mov w25, #0 */
    /* branch b #0x4a08800 */
    /* add w25, w25, #1 */
    /* mov x0, x19 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x4a08780 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x23 */
    /* mov x1, x27 */
    /* mov x2, x28 */
    /* call #0x4a07ec8; ABI effects unresolved */
    /* cbnz x0, #0x4a087ec */
    /* ldr x8, [x27] */
    /* cbnz x28, #0x4a08830 */
    /* ldr x28, [x8, #8] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x0, #0 */
    /* mov x1, x28 */
    /* call #0x4a07aac; ABI effects unresolved */
    /* cbz x0, #0x4a08dcc */
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
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbnz x0, #0x4a087ec */
    /* branch b #0x4a08d9c */
    /* ldr x8, [x27] */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x0, #0 */
    /* call #0x4a07aac; ABI effects unresolved */
    /* cbz x0, #0x4a08dcc */
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
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbnz x0, #0x4a08780 */
    /* branch b #0x4a08d9c */
    /* ldr x2, [x24, #0x10] */
    /* cbz x2, #0x4a088fc */
    /* ldr x1, [x21] */
    /* mov x0, x23 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbz x0, #0x4a08dcc */
    /* ldrb w8, [x24, #0x39] */
    /* tbz w8, #2, #0x4a08978 */
    /* ldr x24, [x24, #0x28] */
    /* mov x0, x24 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08978 */
    /* add w19, w0, #1 */
    /* branch b #0x4a0892c */
    /* sub w19, w19, #1 */
    /* cmp w19, #1 */
    /* b.ls #0x4a08978 */
    /* sub w25, w19, #2 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldrb w8, [x8] */
    /* tst w8, #3 */
    /* b.eq #0x4a08920 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x1a3 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x49fced4; ABI effects unresolved */
    /* branch b #0x4a08920 */
    /* ldr w26, [sp, #0x10] */
    /* mov x19, x23 */
    /* branch b #0x4a089a4 */
    /* mov x1, x22 */
    /* mov w2, #0x1b7 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* stur xzr, [x19, #-0x10] */
    /* ldr x8, [x20, #0x10] */
    /* mov x19, x21 */
    /* cmp x21, x8 */
    /* b.eq #0x4a08bc4 */
    /* ldur x24, [x19, #-0x18] */
    /* mov x0, x24 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08a10 */
    /* add w21, w0, #1 */
    /* branch b #0x4a089cc */
    /* sub w21, w21, #1 */
    /* cmp w21, #1 */
    /* b.ls #0x4a08a10 */
    /* sub w25, w21, #2 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr w8, [x0, #0x10] */
    /* cbnz w8, #0x4a089c0 */
    /* ldr x8, [x0, #8] */
    /* ldr w9, [x8, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov w2, #0x1b0 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x49fced4; ABI effects unresolved */
    /* branch b #0x4a089c0 */
    /* sub x21, x19, #0x20 */
    /* ldur x0, [x19, #-0x10] */
    /* cbz x0, #0x4a08994 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x4a08a38 */
    /* ldr x9, [x20, #0x10] */
    /* mov x19, x21 */
    /* cmp x21, x9 */
    /* b.ne #0x4a089a4 */
    /* branch b #0x4a08a50 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x4a08984 */
    /* ldr w9, [x8, #0x10] */
    /* sub w9, w9, #1 */
    /* str w9, [x8, #0x10] */
    /* branch b #0x4a08984 */
    /* add w26, w26, #1 */
    /* ldr w8, [x20, #0x18] */
    /* mov x24, x23 */
    /* str w26, [sp, #0x10] */
    /* cmp w26, w8 */
    /* b.lt #0x4a08664 */
    /* mov x24, x9 */
    /* ldr x27, [sp, #8] */
    /* sxtw x8, w8 */
    /* add x8, x24, x8, lsl #5 */
    /* ldur x22, [x8, #-0x10] */
    /* add x21, x20, #0x28 */
    /* mov x26, x21 */
    /* cbz x22, #0x4a08ac0 */
    /* ldr x0, [x21] */
    /* cbnz x0, #0x4a08a9c */
    /* call #0x4a07e5c; ABI effects unresolved */
    /* str x0, [x21] */
    /* cbz x0, #0x4a08dcc */
    /* mov x1, x22 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a08ab8 */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a08dcc */
    /* add x26, sp, #0x18 */
    /* ldr x27, [sp, #8] */
    /* ldr w8, [x20, #0x18] */
    /* cmp w8, #2 */
    /* b.lt #0x4a08ba0 */
    /* ldr x19, [x20, #0x10] */
    /* mov w24, #1 */
    /* branch b #0x4a08aec */
    /* add x19, x19, #0x20 */
    /* add w24, w24, #1 */
    /* ldr w8, [x20, #0x18] */
    /* cmp w24, w8 */
    /* b.ge #0x4a08ba0 */
    /* ldr x25, [x19, #0x10] */
    /* cbz x25, #0x4a08ba0 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08ad8 */
    /* mov w22, #0 */
    /* branch b #0x4a08b20 */
    /* add w22, w22, #1 */
    /* ldr x0, [x19, #0x28] */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w22, w0 */
    /* b.ge #0x4a08ad8 */
    /* ldr x0, [x19, #0x28] */
    /* mov x1, x22 */
    /* call #0x49fd508; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x25 */
    /* b.ne #0x4a08b0c */
    /* mov x23, x0 */
    /* ldr x0, [x26] */
    /* cbnz x0, #0x4a08b50 */
    /* call #0x4a07e5c; ABI effects unresolved */
    /* str x0, [x26] */
    /* cbz x0, #0x4a08b6c */
    /* mov x1, x23 */
    /* call #0x49fcf5c; ABI effects unresolved */
    /* tbz w0, #0x1f, #0x4a08b0c */
    /* ldr x0, [x26] */
    /* mov x1, x23 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbnz w0, #0x4a08b0c */
    /* add x8, sp, #0x18 */
    /* cmp x26, x8 */
    /* b.ne #0x4a08dcc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* branch b #0x4a08dcc */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x15e */
    /* mov x0, x20 */
    /* mov w2, #0xbe */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4a08dd4 */
    /* add x8, sp, #0x18 */
    /* cmp x26, x8 */
    /* b.eq #0x4a08be0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #0x18] */
    /* branch b #0x4a08be4 */
    /* mov x0, x25 */
    /* call #0x4a07a48; ABI effects unresolved */
    /* branch b #0x4a08dcc */
    /* mov x0, x20 */
    /* call #0x4a08258; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* tst w8, #4 */
    /* mov w8, #1 */
    /* cinv w0, w8, ne */
    /* branch b #0x4a08dd8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x49fd614; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08d04 */
    /* ldr x8, [x20, #0x10] */
    /* ldrsw x9, [x20, #0x18] */
    /* add x8, x8, x9, lsl #5 */
    /* ldur x21, [x8, #-0x10] */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08c4c */
    /* mov w23, #0 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* call #0x49b0400; ABI effects unresolved */
    /* cmp w0, #0x2ea */
    /* b.eq #0x4a08d88 */
    /* add w23, w23, #1 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x4a08c20 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4a08d04 */
    /* mov w23, #0 */
    /* cbz x21, #0x4a08d2c */
    /* mov w19, #0xc */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0x4a07e84; ABI effects unresolved */
    /* cbnz x0, #0x4a08ccc */
    /* ldr x8, [x21] */
    /* ldr w8, [x8] */
    /* and w2, w8, #0x10 */
    /* mov x1, x25 */
    /* call #0x4a07aac; ABI effects unresolved */
    /* cbz x0, #0x4a08db0 */
    /* mov x25, x0 */
    /* ldp x8, x2, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [x0, #0x10] */
    /* str w19, [x0] */
    /* mov x0, #0 */
    /* mov x1, x25 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4a07f7c; ABI effects unresolved */
    /* cbz x0, #0x4a08da8 */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x30] */
    /* cbnz x0, #0x4a08ce4 */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbz x0, #0x4a08d60 */
    /* mov x1, x24 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a08d60 */
    /* add w23, w23, #1 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.lt #0x4a08c68 */
    /* mov w19, #0 */
    /* branch b #0x4a08db4 */
    /* mov x1, x24 */
    /* call #0x49fd374; ABI effects unresolved */
    /* cbz w0, #0x4a08d60 */
    /* add w23, w23, #1 */
    /* mov x0, x27 */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w23, w0 */
    /* b.ge #0x4a08d04 */
    /* mov x0, x27 */
    /* mov x1, x23 */
    /* call #0x49fd508; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x4a07e84; ABI effects unresolved */
    /* cbz x0, #0x4a08d18 */
    /* mov x24, x0 */
    /* ldr x0, [x20, #0x30] */
    /* cbnz x0, #0x4a08d0c */
    /* call #0x49fca10; ABI effects unresolved */
    /* str x0, [x20, #0x30] */
    /* cbnz x0, #0x4a08d0c */
    /* ldr x8, [x24] */
    /* cbz x8, #0x4a08db0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #3, #0x4a08db0 */
    /* adrp x1, #0x5596000 */
    /* add x1, x1, #0x15e */
    /* mov x0, x24 */
    /* mov w2, #0x273 */
    /* call #0x497ad7c; ABI effects unresolved */
    /* branch b #0x4a08db0 */
    /* mov w19, #0 */
    /* ldr w8, [x20, #0x38] */
    /* orr w8, w8, #2 */
    /* str w8, [x20, #0x38] */
    /* branch b #0x4a08db4 */
    /* mov x0, x28 */
    /* call #0x4a07a48; ABI effects unresolved */
    /* branch b #0x4a08dcc */
    /* mov x0, x25 */
    /* call #0x4a07a48; ABI effects unresolved */
    /* mov w19, #1 */
    /* add x8, sp, #0x18 */
    /* cmp x26, x8 */
    /* b.ne #0x4a08dc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x49fc87c; ABI effects unresolved */
    /* tbz w19, #0, #0x4a08df8 */
    /* mov x0, x20 */
    /* call #0x4a08258; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x8, [sp] */
    /* str x20, [x8] */
    /* ldr w8, [sp, #0x14] */
    /* tbz w8, #2, #0x4a083b8 */
    /* mov x0, x20 */
    /* call #0x4a07c48; ABI effects unresolved */
    /* call #0x49fd4f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x4a083b8 */
    /* mov w0, #-2 */
    /* branch b #0x4a08dd8 */
}
