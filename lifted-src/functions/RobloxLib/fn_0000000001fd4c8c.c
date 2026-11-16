/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fd4c8c start_va=0x1fd4c8c image_relative=0x1fd4c8c bytes=604 */
void function_1fd4c8c__at_1fd4c8c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4b97c60; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x4b982c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #8] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b982cc */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* call #0x4b97c60; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x4b982c0; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* str x9, [x20] */
    /* str x8, [x19] */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x19, #8] */
    /* str x9, [x20, #8] */
    /* str x8, [x19, #8] */
    /* mov x0, x22 */
    /* call #0x4b982cc; ABI effects unresolved */
    /* ldr q0, [x19] */
    /* str q0, [x21] */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x8, [x0, #0x870] */
    /* cbz x8, #0x1fd4ee4 */
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr s2, [x0, #0x8e0] */
    /* fcmp s0, s2 */
    /* b.ne #0x1fd4d90 */
    /* ldr s2, [x19, #0x8e4] */
    /* fcmp s1, s2 */
    /* b.eq #0x1fd4dbc */
    /* fcmp s0, #0.0 */
    /* b.ne #0x1fd4da0 */
    /* fcmp s1, #0.0 */
    /* b.eq #0x1fd4dbc */
    /* str s0, [x19, #0x8e0] */
    /* str s1, [x19, #0x8e4] */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xdd0 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* cbz w20, #0x1fd4e30 */
    /* ldrb w8, [x19, #0x878] */
    /* tbnz w8, #0, #0x1fd4e30 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x878] */
    /* ldr x0, [x19, #0x870] */
    /* add x8, sp, #8 */
    /* call #0x30a69ec; ABI effects unresolved */
    /* ldr d0, [sp, #0x10] */
    /* scvtf d0, d0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0xec0] */
    /* fdiv d0, d0, d1 */
    /* str d0, [x19, #0x8e8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x370] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x3d8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x880] */
    /* cbz x0, #0x1fd4e30 */
    /* mov w1, #0 */
    /* call #0x1fd5e78; ABI effects unresolved */
    /* add x0, x19, #0x880 */
    /* mov x1, #0 */
    /* call #0x1fd4b84; ABI effects unresolved */
    /* ldrb w8, [x19, #0x163] */
    /* cmp w8, w21 */
    /* b.eq #0x1fd4eb0 */
    /* tbnz w21, #0, #0x1fd4e60 */
    /* ldr x8, [x19, #0x6c8] */
    /* cbz x8, #0x1fd4e60 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1fd4e60 */
    /* add x0, x19, #0x6c0 */
    /* mov w1, #0 */
    /* call #0x1fd0f34; ABI effects unresolved */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc10 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1fd4e84 */
    /* add x0, x19, #0x118 */
    /* mov x1, x21 */
    /* call #0x1ef7624; ABI effects unresolved */
    /* branch b #0x1fd4e88 */
    /* strb w21, [x19, #0x160] */
    /* adrp x8, #0x5e04000 */
    /* add x8, x8, #0xde8 */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #8 */
    /* call #0x28adac; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* mov x1, x21 */
    /* call #0x1ef76fc; ABI effects unresolved */
    /* cbz w20, #0x1fd4ed4 */
    /* ldr x8, [x19, #0x6c8] */
    /* cbz x8, #0x1fd4ed4 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x1fd4ed4 */
    /* add x0, x19, #0x6c0 */
    /* mov w1, #0 */
    /* call #0x1fd21c0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
}
