/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10af460 start_va=0x10af460 image_relative=0x10af460 bytes=496 */
void function_10af460__at_10af460(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x62d3000 */
    /* add x8, x8, #0xfc0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x62d3000 */
    /* tbz w8, #0, #0x10af5a0 */
    /* ldr x1, [x20, #0xfb8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x30] */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* str wzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x78] */
    /* add x0, sp, #0x10 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x2, xzr, x8, eq */
    /* mov w3, #1 */
    /* call #0x10af654; ABI effects unresolved */
    /* ldp x22, x23, [x19] */
    /* cmp x22, x23 */
    /* b.eq #0x10af580 */
    /* ldr x19, [x22, #8] */
    /* cbz x19, #0x10af578 */
    /* ldr x21, [x22] */
    /* add x8, x19, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x10af50c */
    /* mov x0, x19 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x10af570 */
    /* mov x20, x0 */
    /* str x21, [sp] */
    /* cbz x21, #0x10af540 */
    /* mov x0, x21 */
    /* call #0x10aa168; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10af544 */
    /* cbnz x9, #0x10af570 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* branch b #0x10af4f4 */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10af490 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x63, lsl #12 */
    /* add x8, x8, #0xb7f */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp, #0x10] */
    /* adrp x9, #0x52ed000 */
    /* add x9, x9, #0x608 */
    /* add x9, x9, #0x6d, lsl #12 */
    /* add x9, x9, #0x765 */
    /* str x9, [sp, #0x10] */
    /* ldr x9, [sp, #0x10] */
    /* sub x8, x8, #0x63, lsl #12 */
    /* sub x0, x8, #0xb7f */
    /* sub x8, x9, #0x6d, lsl #12 */
    /* sub x1, x8, #0x765 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0xfb8] */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10af490 */
    /* mov x20, x0 */
    /* adrp x0, #0x62d3000 */
    /* add x0, x0, #0xfc0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10af648 */
    /* mov x20, x0 */
    /* branch b #0x10af640 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
