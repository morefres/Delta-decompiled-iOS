/* Evidence-based generated lift; not original source. */
/* Persona2::function_438d34 start_va=0x438d34 image_relative=0x438d34 bytes=932 */
void function_438d34__at_438d34(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x58] */
    /* stp x26, x25, [sp, #0x68] */
    /* stp x24, x23, [sp, #0x78] */
    /* stp x21, x19, [sp, #0x88] */
    /* stp x29, x30, [sp, #0xa0] */
    /* str x22, [sp, #0x98] */
    /* add x29, sp, #0xa0 */
    /* add x0, x22, #0x10 */
    /* add x8, x22, #0x88 */
    /* ldr x27, [x22, #0xa8] */
    /* str x8, [x22, #0x38] */
    /* adrp x8, #0x439000 */
    /* add x8, x8, #0xd8 */
    /* stp x22, x8, [x22, #0x10] */
    /* str x0, [sp, #0x40] */
    /* mov x1, #0 */
    /* call #0x4c25e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x21, [x23, #0x40] */
    /* add x8, x21, #0xf */
    /* and x24, x8, #0xfffffffffffffff0 */
    /* mov x0, x24 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x5b0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x8, #0x537000 */
    /* add x8, x8, #0x7e0 */
    /* sub x8, x8, #0x20 */
    /* orr x2, x8, #0x8000000000000000 */
    /* adrp x4, #0x5f1000 */
    /* ldr x4, [x4, #0xd50] */
    /* adrp x5, #0x5f1000 */
    /* ldr x5, [x5, #0xd58] */
    /* mov x8, x25 */
    /* mov x0, x20 */
    /* mov x1, #0x27 */
    /* movk x1, #0xd000, lsl #48 */
    /* call #0x4c09ac; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x20, [x23, #0x10] */
    /* str x25, [sp, #0x38] */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call x20; ABI effects unresolved */
    /* ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x20, x9, x8 */
    /* add x1, x20, x21 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x990 */
    /* call #0x4c2500; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* add x0, x0, x20 */
    /* ldr x8, [x23, #0x20] */
    /* str x26, [sp, #0x30] */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str x27, [sp, #0x50] */
    /* cbz x27, #0x438ef0 */
    /* ldr x26, [x22, #0xb0] */
    /* ldr x20, [x22, #0x98] */
    /* ldr x27, [sp, #0x50] */
    /* mov x0, x27 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4c2980; ABI effects unresolved */
    /* call #0x4bfbcc; ABI effects unresolved */
    /* mov x21, x1 */
    /* ldr x8, [x26, #8] */
    /* mov x20, x27 */
    /* mov x2, x28 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x21 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbz x20, #0x438ee8 */
    /* add x0, x22, #0x90 */
    /* str x20, [x0] */
    /* mov x1, x19 */
    /* mov x20, x24 */
    /* call #0x4c09c4; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x439074 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2968; ABI effects unresolved */
    /* add x9, x22, #0x50 */
    /* ldr x8, [x22, #0xb0] */
    /* stp x8, x9, [sp, #8] */
    /* ldr x8, [x22, #0xa8] */
    /* str x8, [sp] */
    /* ldp x21, x8, [x22, #0x98] */
    /* str x8, [sp, #0x20] */
    /* mov x20, x21 */
    /* call #0x4bfbfc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, #0 */
    /* call #0x4bfc98; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldur x20, [x0, #-8] */
    /* str x24, [sp, #0x28] */
    /* ldr x24, [x20, #0x40] */
    /* add x8, x24, #0xf */
    /* and x0, x8, #0xfffffffffffffff0 */
    /* call #0x4c292c; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* mov x25, x0 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x50] */
    /* add x9, x8, #0x30 */
    /* mov x28, x19 */
    /* mov x19, x23 */
    /* bic x27, x9, x8 */
    /* add x1, x27, x24 */
    /* ldr x24, [sp, #0x28] */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x638000 */
    /* add x0, x0, #0x9b8 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x43a000 */
    /* add x9, x8, #0x924 */
    /* ldr x8, [sp, #0x48] */
    /* stp x9, x8, [x0, #0x10] */
    /* ldr x9, [sp] */
    /* ldr x8, [sp, #8] */
    /* stp x9, x8, [x0, #0x20] */
    /* add x0, x0, x27 */
    /* mov x19, x28 */
    /* ldr x8, [x20, #0x20] */
    /* mov x20, x25 */
    /* mov x1, x25 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x43a000 */
    /* add x8, x8, #0x92c */
    /* stp x8, x21, [x22, #0x70] */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x148] */
    /* str x8, [x22, #0x50] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x22, #0x58] */
    /* adrp x8, #0x30a000 */
    /* add x8, x8, #0x860 */
    /* adrp x9, #0x638000 */
    /* add x9, x9, #0x9d0 */
    /* stp x8, x9, [x22, #0x60] */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [x22, #0x78] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4c2980; ABI effects unresolved */
    /* ldr x25, [sp, #0x48] */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2944; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa38] */
    /* ldp x20, x0, [sp, #0x18] */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa40] */
    /* mov x0, x22 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2350; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x22, [sp, #0x30] */
    /* ldr x20, [x23, #8] */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2944; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call x20; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x21, x19, [sp, #0x88] */
    /* ldp x24, x23, [sp, #0x78] */
    /* ldp x26, x25, [sp, #0x68] */
    /* ldp x28, x27, [sp, #0x58] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0xb0 */
    /* branch b #0x4c25d8 */
}
