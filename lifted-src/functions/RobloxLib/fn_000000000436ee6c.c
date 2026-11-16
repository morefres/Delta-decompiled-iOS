/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_436ee6c start_va=0x436ee6c image_relative=0x436ee6c bytes=628 */
void function_436ee6c__at_436ee6c(void) {
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov d8, d0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* str d0, [sp, #0x18] */
    /* ldr d0, [sp, #0x18] */
    /* fcmp d0, #0.0 */
    /* b.ne #0x436eebc */
    /* adrp x8, #0x5226000 */
    /* add x8, x8, #0xbc9 */
    /* branch b #0x436ef04 */
    /* ldr d0, [sp, #0x18] */
    /* ldr d1, [sp, #0x18] */
    /* fcmp d0, d1 */
    /* b.eq #0x436eed8 */
    /* adrp x8, #0x5258000 */
    /* add x8, x8, #0xca3 */
    /* branch b #0x436ef04 */
    /* ldr d0, [sp, #0x18] */
    /* fadd d0, d0, d0 */
    /* ldr d1, [sp, #0x18] */
    /* fcmp d0, d1 */
    /* b.ne #0x436ef44 */
    /* adrp x8, #0x5500000 */
    /* add x8, x8, #0xd9b */
    /* adrp x9, #0x5500000 */
    /* add x9, x9, #0xd92 */
    /* fcmp d8, #0.0 */
    /* csel x8, x9, x8, gt */
    /* str x8, [x19] */
    /* strb wzr, [x19, #8] */
    /* str xzr, [x19, #0x10] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x436f0dc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* str d8, [sp, #8] */
    /* mov w8, #0xf */
    /* str x8, [sp] */
    /* adrp x2, #0x5500000 */
    /* add x2, x2, #0xda5 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x20 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x65 */
    /* call #0x4b997e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #0x2d */
    /* cinc x23, x23, eq */
    /* ldrb w8, [x23] */
    /* strb w8, [x23, #1]! */
    /* cmp x22, x23 */
    /* b.eq #0x436efb8 */
    /* ldrb w8, [x22, #-1]! */
    /* cmp w8, #0x30 */
    /* b.eq #0x436ef9c */
    /* add x8, x22, #1 */
    /* branch b #0x436efbc */
    /* mov x8, x23 */
    /* add w22, w21, #1 */
    /* strb wzr, [x8] */
    /* add x0, sp, #0x18 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mvn w8, w21 */
    /* cmp w22, #0 */
    /* csinc w8, w8, w21, mi */
    /* add w8, w8, #4 */
    /* add x1, x0, x8 */
    /* mov x0, x20 */
    /* call #0x436d468; ABI effects unresolved */
    /* cbz x0, #0x436f048 */
    /* mov x20, x0 */
    /* fcmp d8, #0.0 */
    /* b.pl #0x436f004 */
    /* mov w8, #0x2d */
    /* mov x0, x20 */
    /* strb w8, [x0], #1 */
    /* tbnz w21, #0x1f, #0x436f05c */
    /* add w8, w21, #2 */
    /* mov w9, #0x30 */
    /* mov x10, x23 */
    /* ldrb w11, [x10], #1 */
    /* cmp w11, #0 */
    /* csel x23, x23, x10, eq */
    /* csel w10, w11, w9, ne */
    /* strb w10, [x0], #1 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x436f010 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x436f0c0 */
    /* mov w8, #0x2e */
    /* strb w8, [x0], #1 */
    /* branch b #0x436f0a0 */
    /* mov w9, #0 */
    /* mov x8, #0 */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* branch b #0x436f0cc */
    /* mov w8, #0x30 */
    /* mov x22, x0 */
    /* strb w8, [x22], #1 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x436f0bc */
    /* mov w8, #0x2e */
    /* strb w8, [x0, #1] */
    /* add x0, x0, #2 */
    /* cmn w21, #1 */
    /* b.eq #0x436f0a0 */
    /* mov w8, #-2 */
    /* sub w21, w8, w21 */
    /* add x2, x21, #1 */
    /* mov w1, #0x30 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add x8, x22, x21 */
    /* add x0, x8, #2 */
    /* ldrb w8, [x23] */
    /* cbz w8, #0x436f0c0 */
    /* add x9, x23, #1 */
    /* strb w8, [x0], #1 */
    /* ldrb w8, [x9], #1 */
    /* cbnz w8, #0x436f0ac */
    /* branch b #0x436f0c0 */
    /* mov x0, x22 */
    /* strb wzr, [x0] */
    /* sub x8, x0, x20 */
    /* mov w9, #1 */
    /* str x20, [x19] */
    /* strb w9, [x19, #8] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x436ef10 */
    /* call #0x4b98620; ABI effects unresolved */
}
