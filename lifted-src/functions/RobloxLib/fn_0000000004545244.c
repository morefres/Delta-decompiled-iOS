/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4545244 start_va=0x4545244 image_relative=0x4545244 bytes=788 */
void function_4545244__at_4545244(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* subs w8, w2, #2 */
    /* b.hs #0x4545284 */
    /* mov w8, #0 */
    /* branch b #0x45452c4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* ldp w11, w10, [x19, #0x34] */
    /* umull x9, w10, w9 */
    /* lsr x9, x9, #0x22 */
    /* add w9, w9, #1 */
    /* udiv w8, w8, w9 */
    /* mul w8, w8, w9 */
    /* adrp x9, #0x61a1000 */
    /* ldr w9, [x9, #0x7a0] */
    /* udiv w9, w9, w11 */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* mov w9, #2 */
    /* cinc w9, w9, eq */
    /* add w8, w9, w8 */
    /* cmp w8, w20 */
    /* b.eq #0x45452e8 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w9, [x19, #0x34] */
    /* udiv w8, w8, w9 */
    /* add w8, w8, #1 */
    /* cmp w8, w20 */
    /* b.ne #0x4545384 */
    /* cbz w21, #0x45452f4 */
    /* mov w23, #0 */
    /* branch b #0x4545404 */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x7a0] */
    /* ldr w9, [x19, #0x34] */
    /* udiv w9, w8, w9 */
    /* sub w8, w20, #1 */
    /* mov w10, #-2 */
    /* sub w10, w10, w9 */
    /* mov w11, #0xcccd */
    /* movk w11, #0xcccc, lsl #16 */
    /* mov w12, #2 */
    /* add w13, w10, w8 */
    /* cmn w13, #1 */
    /* b.eq #0x4545368 */
    /* subs w13, w8, #2 */
    /* b.hs #0x4545338 */
    /* mov w13, #0 */
    /* branch b #0x4545360 */
    /* ldr w14, [x19, #0x38] */
    /* umull x14, w14, w11 */
    /* lsr x14, x14, #0x22 */
    /* add w14, w14, #1 */
    /* udiv w13, w13, w14 */
    /* mul w13, w13, w14 */
    /* add w14, w13, #1 */
    /* cmp w14, w9 */
    /* cinc w14, w12, eq */
    /* add w13, w14, w13 */
    /* cmp w8, w13 */
    /* b.ne #0x4545370 */
    /* sub w8, w8, #1 */
    /* branch b #0x454531c */
    /* mov w23, #0 */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x23] */
    /* str w8, [x19, #0x40] */
    /* branch b #0x4545404 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0x50] */
    /* ldr w8, [x8, #0x24] */
    /* rev w8, w8 */
    /* cbz w8, #0x4545400 */
    /* add x2, sp, #0x3f */
    /* add x3, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4545de8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4545404 */
    /* ldrb w24, [sp, #0x3f] */
    /* cmp w24, #2 */
    /* b.eq #0x4545428 */
    /* cmp w24, #1 */
    /* b.ne #0x4545450 */
    /* adrp x8, #0x551b000 */
    /* add x10, x8, #0x287 */
    /* mov w8, #0x2c10 */
    /* movk w8, #1, lsl #16 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* stp x8, x10, [sp, #8] */
    /* str x9, [sp] */
    /* adrp x1, #0x551b000 */
    /* add x1, x1, #0x4f1 */
    /* mov w23, #0xb */
    /* mov w0, #0xb */
    /* call #0x452b4e0; ABI effects unresolved */
    /* branch b #0x4545404 */
    /* mov w23, #0x65 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* cbnz w21, #0x45452e8 */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x4545f28; ABI effects unresolved */
    /* cbz w0, #0x45454f8 */
    /* mov x23, x0 */
    /* branch b #0x4545404 */
    /* add x2, sp, #0x30 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x453d5ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4545404 */
    /* cmp w21, #0 */
    /* cset w8, eq */
    /* lsl w25, w8, #1 */
    /* csel w26, w22, wzr, eq */
    /* ldr w27, [x19, #0x40] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x2c */
    /* mov x0, x19 */
    /* mov x3, x26 */
    /* mov x4, x25 */
    /* call #0x4545f28; ABI effects unresolved */
    /* cbnz w0, #0x454550c */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x45454ac */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* ldr w4, [sp, #0x2c] */
    /* cmp w4, w27 */
    /* b.hi #0x4545524 */
    /* cbz w21, #0x45454c4 */
    /* cmp w4, w22 */
    /* b.hi #0x454547c */
    /* ldr x22, [sp, #0x30] */
    /* ldr w3, [sp, #0x38] */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* mov x5, x21 */
    /* call #0x4546754; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz x22, #0x45454f0 */
    /* ldr x0, [x22, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* cbnz w23, #0x4545404 */
    /* branch b #0x45452e8 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x45452e8 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x45452e8 */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x4545404 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* branch b #0x4545404 */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x4545534 */
    /* ldr x0, [x8, #0x70] */
    /* call #0x453c628; ABI effects unresolved */
    /* mov w8, #0x2c10 */
    /* movk w8, #1, lsl #16 */
    /* add w8, w8, #0x34 */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x287 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x9, #0x551b000 */
    /* add x9, x9, #0x651 */
    /* branch b #0x45453e4 */
}
