/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b03e80 start_va=0x2b03e80 image_relative=0x2b03e80 bytes=516 */
void function_2b03e80__at_2b03e80(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x23, x2 */
    /* cmp x0, x1 */
    /* b.eq #0x2b04048 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* sub x8, x1, x0 */
    /* asr x22, x8, #4 */
    /* subs x8, x22, #2 */
    /* b.lt #0x2b03ef0 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x21, x8, lsl #4 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x24 */
    /* call #0x2b04084; ABI effects unresolved */
    /* sub x24, x24, #0x10 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x2b03ed0 */
    /* mov x26, x20 */
    /* cmp x20, x23 */
    /* b.eq #0x2b04014 */
    /* mov x26, x20 */
    /* ldp x9, x8, [x26] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2b03f20 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b03f10 */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2b03f40 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b03f30 */
    /* add x1, sp, #0x10 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0x2b01418; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #8] */
    /* cbz x25, #0x2b03f8c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b03f60 */
    /* cbnz x9, #0x2b03f8c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x25, [sp, #0x18] */
    /* cbz x25, #0x2b03fac */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b03f98 */
    /* cbz x9, #0x2b03ff4 */
    /* cbz w24, #0x2b03fe4 */
    /* ldr x8, [x26] */
    /* ldr x9, [x21] */
    /* str x9, [x26] */
    /* str x8, [x21] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x21, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x21, #8] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call #0x2b04084; ABI effects unresolved */
    /* add x26, x26, #0x10 */
    /* cmp x26, x23 */
    /* b.ne #0x2b03f00 */
    /* branch b #0x2b04014 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2b03fb0 */
    /* branch b #0x2b03fe4 */
    /* cmp x22, #2 */
    /* b.lt #0x2b04044 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x22 */
    /* call #0x2b04554; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* sub x8, x22, #1 */
    /* cmp x22, #2 */
    /* mov x22, x8 */
    /* b.hi #0x2b0401c */
    /* mov x23, x26 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
