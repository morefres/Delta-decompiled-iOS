/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43ec94c start_va=0x43ec94c image_relative=0x43ec94c bytes=668 */
void function_43ec94c__at_43ec94c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x22, x0, #0x568 */
    /* ldr x24, [x0, #0xa0] */
    /* str wzr, [x2] */
    /* ldrb w8, [x0, #0x58c] */
    /* cbz w8, #0x43ec9fc */
    /* mov w0, #6 */
    /* cbz x20, #0x43ecb94 */
    /* cbz x24, #0x43ecb94 */
    /* ldr w26, [x21, #0x588] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w0, #6 */
    /* cbz x23, #0x43ecb94 */
    /* cbz w26, #0x43ecb94 */
    /* ldr x8, [x22] */
    /* add x9, x8, #8 */
    /* lsl w8, w26, #2 */
    /* add x8, x9, x8 */
    /* ldrh w10, [x24, #0x1a] */
    /* ldrh w11, [x9] */
    /* rev w11, w11 */
    /* ldrh w12, [x9, #2] */
    /* rev16 w25, w12 */
    /* cmp w10, w11, lsr #16 */
    /* b.eq #0x43ecaf4 */
    /* add w11, w25, w25, lsl #2 */
    /* lsl w11, w11, #1 */
    /* add x8, x8, x11 */
    /* add x9, x9, #4 */
    /* subs w26, w26, #1 */
    /* b.ne #0x43ec9c8 */
    /* branch b #0x43ecb90 */
    /* ldr x23, [x21, #0xc0] */
    /* str xzr, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* add x3, sp, #8 */
    /* mov x0, x21 */
    /* mov w1, #0x4620 */
    /* movk w1, #0x4244, lsl #16 */
    /* mov x2, x23 */
    /* call #0x43e42f0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* cmp w0, #0 */
    /* ccmp x1, #8, #0, eq */
    /* b.lo #0x43ecaec */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* call #0x43b7020; ABI effects unresolved */
    /* cbnz w0, #0x43ecaec */
    /* ldr x10, [x21, #0x568] */
    /* ldr x11, [sp, #8] */
    /* add x8, x10, x11 */
    /* str x8, [x21, #0x570] */
    /* ldrh w8, [x10] */
    /* rev16 w8, w8 */
    /* ldr w9, [x10, #4] */
    /* rev w12, w9 */
    /* cmp w8, #1 */
    /* ccmp x12, #8, #0, eq */
    /* b.lo #0x43ecad4 */
    /* ldrh w8, [x10, #2] */
    /* rev16 w8, w8 */
    /* sub x9, x12, #8 */
    /* cmp x8, x9, lsr #2 */
    /* ccmp x11, x12, #0, ls */
    /* b.ls #0x43ecad4 */
    /* str w8, [x21, #0x588] */
    /* add x9, x10, x12 */
    /* str x9, [x21, #0x578] */
    /* sub x11, x11, x12 */
    /* str x11, [x21, #0x580] */
    /* lsl w11, w8, #2 */
    /* add x11, x10, x11 */
    /* add x11, x11, #8 */
    /* cbz w8, #0x43ecacc */
    /* add x10, x10, #0xb */
    /* mov w12, #0xa */
    /* ldurh w13, [x10, #-1] */
    /* rev16 w13, w13 */
    /* umaddl x11, w13, w12, x11 */
    /* add x10, x10, #4 */
    /* subs w8, w8, #1 */
    /* b.ne #0x43ecab4 */
    /* cmp x11, x9 */
    /* b.ls #0x43ecbb4 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x43b7170; ABI effects unresolved */
    /* str xzr, [x22, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* mov w0, #8 */
    /* branch b #0x43ecb94 */
    /* cbz w25, #0x43ecb90 */
    /* add x26, x8, #5 */
    /* ldrb w24, [x26] */
    /* tbz w24, #4, #0x43ecb38 */
    /* ldur w8, [x26, #-5] */
    /* rev w8, w8 */
    /* ldr x22, [x21, #0x580] */
    /* subs x2, x22, x8 */
    /* b.ls #0x43ecb38 */
    /* cmp x23, x2 */
    /* b.hs #0x43ecb38 */
    /* ldur w28, [x26, #1] */
    /* ldr x27, [x21, #0x578] */
    /* add x1, x27, x8 */
    /* mov x0, x20 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x43ecb48 */
    /* add x26, x26, #0xa */
    /* subs w25, w25, #1 */
    /* b.ne #0x43ecafc */
    /* branch b #0x43ecb90 */
    /* rev w8, w28 */
    /* and w9, w24, #0xf */
    /* cmp w9, #2 */
    /* b.hs #0x43ecb7c */
    /* cmp x22, w8, uxtw */
    /* b.ls #0x43ecb38 */
    /* add x24, x27, x8 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* mov x2, x22 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x43ecb38 */
    /* branch b #0x43ecbd4 */
    /* b.eq #0x43ecbc0 */
    /* cmp w9, #3 */
    /* b.ne #0x43ecb38 */
    /* mov w0, #0 */
    /* branch b #0x43ecbc8 */
    /* mov w0, #6 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x21, #0x58c] */
    /* branch b #0x43ec98c */
    /* mov w0, #0 */
    /* mov w9, #2 */
    /* str w9, [x19] */
    /* str w8, [x19, #8] */
    /* branch b #0x43ecb94 */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* str x24, [x19, #8] */
    /* branch b #0x43ecb94 */
}
