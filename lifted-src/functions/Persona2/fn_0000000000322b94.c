/* Evidence-based generated lift; not original source. */
/* Persona2::function_322b94 start_va=0x322b94 image_relative=0x322b94 bytes=796 */
void function_322b94__at_322b94(void) {
    /* sub sp, sp, #0xa0 */
    /* str x28, [sp, #0x40] */
    /* stp x27, x26, [sp, #0x50] */
    /* stp x25, x24, [sp, #0x60] */
    /* stp x23, x22, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* stp x21, x9, [sp] */
    /* ldrb w9, [x0, #0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x10, #-1 */
    /* lsl x11, x10, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x10, x11, ge */
    /* and x22, x10, x8 */
    /* add x23, x1, #0x18 */
    /* add x8, x9, #0x3f */
    /* lsr x8, x8, #6 */
    /* stp x8, x0, [sp, #0x10] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x10, #0 */
    /* branch b #0x322c28 */
    /* ldr x8, [x21, #0x38] */
    /* strb w19, [x8, x26] */
    /* ldr x20, [x23] */
    /* str x21, [x23] */
    /* mov x0, x24 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x4c268c; ABI effects unresolved */
    /* ldr x10, [sp, #0x20] */
    /* cbz x22, #0x322c48 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* str x10, [sp, #0x20] */
    /* orr x8, x8, x10, lsl #6 */
    /* branch b #0x322d3c */
    /* adds x8, x10, #1 */
    /* b.vs #0x322e98 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x11, x8 */
    /* cbnz x9, #0x322d24 */
    /* add x11, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x322d24 */
    /* add x11, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x322d24 */
    /* add x11, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x322d24 */
    /* add x11, x8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* cbnz x9, #0x322d24 */
    /* add x8, x8, #5 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x322d00 */
    /* mov x11, x8 */
    /* branch b #0x322d24 */
    /* adds x11, x8, #1 */
    /* b.vs #0x322e9c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x11, x9 */
    /* b.ge #0x322e64 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x11, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x322d00 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x22, x10, x9 */
    /* str x11, [sp, #0x20] */
    /* add x8, x8, x11, lsl #6 */
    /* ldr x10, [sp, #0x18] */
    /* ldp x9, x10, [x10, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x25, x24, [x9] */
    /* ldrb w19, [x10, x8] */
    /* add x1, sp, #0x28 */
    /* mov x0, x23 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x20, [x23] */
    /* str x20, [sp, #0x48] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x23] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20, #0x10] */
    /* mvn w9, w1 */
    /* and x9, x9, #1 */
    /* adds x0, x8, x9 */
    /* b.vs #0x322e90 */
    /* mov x27, x1 */
    /* ldr x8, [x20, #0x18] */
    /* cmp x8, x0 */
    /* b.ge #0x322df8 */
    /* add x20, sp, #0x48 */
    /* mov x1, x28 */
    /* call #0x323ea8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x30d940; ABI effects unresolved */
    /* and w8, w1, #1 */
    /* and w9, w27, #1 */
    /* cmp w9, w8 */
    /* b.ne #0x322ea0 */
    /* mov x26, x0 */
    /* ldr x21, [sp, #0x48] */
    /* tbnz w27, #0, #0x322bfc */
    /* branch b #0x322e04 */
    /* tbz w28, #0, #0x322e50 */
    /* ldr x21, [sp, #0x48] */
    /* tbnz w27, #0, #0x322bfc */
    /* lsr x8, x26, #6 */
    /* add x8, x21, x8, lsl #3 */
    /* mov w9, #1 */
    /* lsl x9, x9, x26 */
    /* ldr x10, [x8, #0x40] */
    /* orr x9, x10, x9 */
    /* str x9, [x8, #0x40] */
    /* ldr x8, [x21, #0x30] */
    /* add x8, x8, x26, lsl #4 */
    /* stp x25, x24, [x8] */
    /* ldr x8, [x21, #0x38] */
    /* strb w19, [x8, x26] */
    /* ldr x8, [x21, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x322e94 */
    /* str x8, [x21, #0x10] */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x322c04 */
    /* add x20, sp, #0x48 */
    /* call #0x323cec; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* tbnz w27, #0, #0x322bfc */
    /* branch b #0x322e04 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x21, [sp] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x23, x22, [sp, #0x70] */
    /* ldp x25, x24, [sp, #0x60] */
    /* ldp x27, x26, [sp, #0x50] */
    /* ldr x28, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x0, #0x5f1000 */
    /* ldr x0, [x0, #0x778] */
    /* call #0x4c1678; ABI effects unresolved */
    /* brk #1 */
}
