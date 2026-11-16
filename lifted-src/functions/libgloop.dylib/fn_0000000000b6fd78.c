/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b6fd78 start_va=0xb6fd78 image_relative=0xb6fd78 bytes=844 */
void function_b6fd78__at_b6fd78(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* cbz x20, #0xb6fe6c */
    /* ldp x21, x23, [x19, #0x18] */
    /* ldr x22, [x19, #0x28] */
    /* branch b #0xb6fdf8 */
    /* ldur x9, [x24, #-0x18] */
    /* cbz x9, #0xb6fddc */
    /* ldp x10, x8, [x24, #-0x10] */
    /* stp xzr, x9, [sp, #0x10] */
    /* stp xzr, x9, [sp, #0x30] */
    /* stp x10, x8, [sp, #0x40] */
    /* mov w9, #1 */
    /* str x9, [sp, #8] */
    /* stp x10, x9, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* call #0xb87bf4; ABI effects unresolved */
    /* cbnz x20, #0xb6fdf8 */
    /* branch b #0xb6fe6c */
    /* mov x8, #0 */
    /* str x9, [sp, #8] */
    /* str x9, [sp, #0x28] */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #8 */
    /* call #0xb87bf4; ABI effects unresolved */
    /* cbz x20, #0xb6fe6c */
    /* cbnz x23, #0xb6fe1c */
    /* ldr d0, [x22], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x21, x21, #0x100 */
    /* and x23, x8, #0x8080808080808080 */
    /* cbz x23, #0xb6fdfc */
    /* str x22, [x19, #0x28] */
    /* str x21, [x19, #0x18] */
    /* sub x8, x23, #1 */
    /* rbit x9, x23 */
    /* clz x9, x9 */
    /* and x23, x8, x23 */
    /* str x23, [x19, #0x20] */
    /* lsl x8, x9, #2 */
    /* and x8, x8, #0x1e0 */
    /* sub x24, x21, x8 */
    /* sub x20, x20, #1 */
    /* str x20, [x19, #0x38] */
    /* mov x0, x24 */
    /* ldr x8, [x0, #-0x20]! */
    /* ldxr x9, [x8] */
    /* subs x9, x9, #1 */
    /* stlxr w10, x9, [x8] */
    /* cbnz w10, #0xb6fe4c */
    /* b.ne #0xb6fda8 */
    /* dmb ishld */
    /* call #0xb6a5ac; ABI effects unresolved */
    /* branch b #0xb6fda8 */
    /* ldp x8, x9, [x19] */
    /* cmp x8, #0 */
    /* ccmp x9, #0, #4, ne */
    /* b.ne #0xb6fe94 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0xc7bd38 */
    /* mov x19, x0 */
    /* sub x0, x24, #0x18 */
    /* call #0xb87ba0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb6ffb8 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb6ff80 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x25, x8, #0x8080808080808080 */
    /* mov w24, #0x38 */
    /* branch b #0xb6ff24 */
    /* sub x8, x25, #1 */
    /* and x25, x8, x25 */
    /* sub x21, x21, #1 */
    /* cbz x21, #0xb6ff80 */
    /* cbnz x25, #0xb6ff40 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x1c0 */
    /* and x25, x8, #0x8080808080808080 */
    /* cbz x25, #0xb6ff28 */
    /* rbit x8, x25 */
    /* clz x8, x8 */
    /* neg x8, x8, lsr #3 */
    /* smaddl x8, w8, w24, x22 */
    /* ldur x10, [x8, #-0x28] */
    /* cmp x10, #0 */
    /* lsl x9, x10, #2 */
    /* add x9, x9, #0xb */
    /* and x9, x9, #0xfffffffffffffff8 */
    /* add x10, x10, x9 */
    /* ccmn x10, #9, #4, ne */
    /* b.eq #0xb6ff14 */
    /* ldur x8, [x8, #-0x30] */
    /* sub x0, x8, x9 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xb6ff14 */
    /* lsl x8, x20, #6 */
    /* sub x8, x8, x20, lsl #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x41 */
    /* b.eq #0xb6ffb8 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #0x38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x20, [x0, #8] */
    /* cbz x20, #0xb700a8 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x18] */
    /* cbz x21, #0xb70078 */
    /* ldr x22, [x19] */
    /* mov x23, x22 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* and x24, x8, #0x8080808080808080 */
    /* branch b #0xb70018 */
    /* cbz x21, #0xb70078 */
    /* cbnz x24, #0xb70034 */
    /* ldr d0, [x23], #8 */
    /* cmge v0.8b, v0.8b, #0 */
    /* fmov x8, d0 */
    /* sub x22, x22, #0x40 */
    /* and x24, x8, #0x8080808080808080 */
    /* cbz x24, #0xb7001c */
    /* sub x8, x24, #1 */
    /* rbit x9, x24 */
    /* clz x9, x9 */
    /* and x24, x8, x24 */
    /* and x8, x9, #0x78 */
    /* sub x8, x22, x8 */
    /* sub x21, x21, #1 */
    /* ldur x9, [x8, #-8] */
    /* ldxr x10, [x9] */
    /* subs x10, x10, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xb70054 */
    /* b.ne #0xb70014 */
    /* dmb ishld */
    /* ldur x0, [x8, #-8] */
    /* call #0xb6a574; ABI effects unresolved */
    /* branch b #0xb70014 */
    /* lsl x8, x20, #3 */
    /* add x9, x8, x20 */
    /* cmn x9, #0x11 */
    /* b.eq #0xb700a8 */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* sub x0, x8, #8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* ldr x0, [x0] */
    /* branch b #0xb67160 */
}
