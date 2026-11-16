/* Evidence-based generated lift; not original source. */
/* Persona2::function_1a8d20 start_va=0x1a8d20 image_relative=0x1a8d20 bytes=632 */
void function_1a8d20__at_1a8d20(void) {
    /* adrp x16, #0x5f2000 */
    /* ldr x16, [x16, #0x330] */
    /* orr x29, x29, x16 */
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x28] */
    /* stp x26, x25, [sp, #0x38] */
    /* stp x24, x23, [sp, #0x48] */
    /* stp x21, x19, [sp, #0x58] */
    /* stp x29, x30, [sp, #0x70] */
    /* str x22, [sp, #0x68] */
    /* add x29, sp, #0x70 */
    /* mov x26, x22 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x170] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x20] */
    /* add x0, x22, #0x10 */
    /* add x8, x22, #0xc0 */
    /* ldp x25, x9, [x22, #0xe0] */
    /* ldr x20, [x22, #0xd8] */
    /* add x10, x9, #0x10 */
    /* add x9, x9, #0x20 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [x22, #0x38] */
    /* adrp x8, #0x1a8000 */
    /* add x8, x8, #0xf98 */
    /* stp x22, x8, [x22, #0x10] */
    /* str x0, [sp] */
    /* mov w1, #1 */
    /* call #0x4c25e4; ABI effects unresolved */
    /* mov x27, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x120 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x23, [x0, #-8] */
    /* ldr x21, [x23, #0x40] */
    /* add x8, x21, #0xf */
    /* and x28, x8, #0xfffffffffffffff0 */
    /* mov x0, x28 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x24, x0 */
    /* adrp x0, #0x6a6000 */
    /* add x0, x0, #0x118 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0x440 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x4, x0 */
    /* adrp x5, #0x5f1000 */
    /* ldr x5, [x5, #0xcf8] */
    /* mov x8, x24 */
    /* mov x0, x27 */
    /* call #0x1ab4e8; ABI effects unresolved */
    /* mov x3, x22 */
    /* call #0x4c09ac; ABI effects unresolved */
    /* call #0x4bfbfc; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x28 */
    /* call #0x4c292c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x23, #0x10] */
    /* mov x1, x24 */
    /* call #0x1ab588; ABI effects unresolved */
    /* ldrb w8, [x23, #0x50] */
    /* add x9, x8, #0x10 */
    /* bic x28, x9, x8 */
    /* add x1, x28, x21 */
    /* orr x2, x8, #7 */
    /* adrp x0, #0x607000 */
    /* add x0, x0, #0xdf8 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x0, x0, x28 */
    /* ldr x8, [x23, #0x20] */
    /* mov x1, x22 */
    /* call #0x1ab588; ABI effects unresolved */
    /* adrp x8, #0x1aa000 */
    /* add x8, x8, #0xfdc */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x148] */
    /* str x9, [x26, #0x50]! */
    /* stp x8, x27, [x26, #0x20] */
    /* adrp x8, #0x4cc000 */
    /* ldr d0, [x8, #0xcd0] */
    /* str d0, [x26, #8] */
    /* adrp x8, #0x30a000 */
    /* add x8, x8, #0x860 */
    /* adrp x9, #0x607000 */
    /* add x9, x9, #0xe10 */
    /* stp x8, x9, [x26, #0x10] */
    /* mov x0, x26 */
    /* call #0x4c1fb4; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x0, [x26, #0x28] */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c2944; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa38] */
    /* mov x0, x25 */
    /* mov x2, x20 */
    /* mov x3, x27 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x25, x0 */
    /* mov x0, x27 */
    /* call #0x4c1fd8; ABI effects unresolved */
    /* call #0xd76c; ABI effects unresolved */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xa40] */
    /* mov x0, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldp x1, x0, [sp, #8] */
    /* mov x2, x25 */
    /* mov x21, #0 */
    /* call #0x1a9a50; ABI effects unresolved */
    /* cbz x21, #0x1a8f38 */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a8f94 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x21, x19, [sp, #0x58] */
    /* ldp x24, x23, [sp, #0x48] */
    /* ldp x26, x25, [sp, #0x38] */
    /* ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x20, [sp] */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x23, #8] */
    /* mov x0, x24 */
    /* call #0xe67f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c2944; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x5f2000 */
    /* ldr x9, [x9, #0x170] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a8f94 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x21, x19, [sp, #0x58] */
    /* ldp x24, x23, [sp, #0x48] */
    /* ldp x26, x25, [sp, #0x38] */
    /* ldp x28, x27, [sp, #0x28] */
    /* and x29, x29, #0xefffffffffffffff */
    /* add sp, sp, #0x80 */
    /* branch b #0x4c25d8 */
    /* call #0x4c2020; ABI effects unresolved */
}
