/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f2e4c start_va=0x30f2e4c image_relative=0x30f2e4c bytes=352 */
void function_30f2e4c__at_30f2e4c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0xac8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x30f2ea4 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x5447000 */
    /* add x2, x2, #0x5ac */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* call #0x30f2fac; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x30f2ed4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x30f2ec4 */
    /* fmov x0, d0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* mov x2, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x30f2f10 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f2efc */
    /* cbz x9, #0x30f2f70 */
    /* cbnz w20, #0x30f2f20 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x30f2f58 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30f2f2c */
    /* cbnz x9, #0x30f2f58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w20, #0x30f2f20 */
    /* branch b #0x30f2f14 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
