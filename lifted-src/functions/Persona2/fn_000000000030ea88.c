/* Evidence-based generated lift; not original source. */
/* Persona2::function_30ea88 start_va=0x30ea88 image_relative=0x30ea88 bytes=616 */
void function_30ea88__at_30ea88(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* add x19, x1, #0x40 */
    /* ldrb w8, [x1, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* add x10, x0, #1 */
    /* bic x27, x10, x8 */
    /* lsr x20, x27, #6 */
    /* ldr x10, [x19, x20, lsl #3] */
    /* mov w11, #1 */
    /* lsl x21, x11, x27 */
    /* tst x21, x10 */
    /* b.eq #0x30ec84 */
    /* mvn x24, x8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* call #0x4c0f40; ABI effects unresolved */
    /* ldr x8, [x19, x20, lsl #3] */
    /* tst x8, x21 */
    /* b.eq #0x30ec68 */
    /* add x8, x0, #1 */
    /* and x11, x8, x24 */
    /* mov w12, #0x28 */
    /* stp x11, x19, [sp, #8] */
    /* branch b #0x30eb44 */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* mov x22, x27 */
    /* add x8, x27, #1 */
    /* and x27, x8, x24 */
    /* lsr x8, x27, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x19, x8] */
    /* lsr x8, x8, x27 */
    /* tbz w8, #0, #0x30ec68 */
    /* mov x19, x24 */
    /* ldp x0, x8, [x25, #0x28] */
    /* mov x28, x25 */
    /* madd x8, x27, x12, x8 */
    /* ldp x26, x25, [x8] */
    /* ldr x21, [x8, #0x10] */
    /* ldrb w23, [x8, #0x18] */
    /* ldr x24, [x8, #0x20] */
    /* add x8, sp, #0x18 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x26 */
    /* call #0x4c1714; ABI effects unresolved */
    /* tbnz w23, #0, #0x30eb94 */
    /* cbz x25, #0x30ecdc */
    /* add x1, x25, x21 */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x4c1708; ABI effects unresolved */
    /* branch b #0x30ebc0 */
    /* lsr x8, x25, #0x20 */
    /* cbnz x8, #0x30ece0 */
    /* ubfx x8, x25, #0xb, #0x15 */
    /* cmp w8, #0x1b */
    /* b.eq #0x30ece8 */
    /* lsr w8, w25, #0x10 */
    /* cmp w8, #0x10 */
    /* b.hi #0x30ece4 */
    /* add x20, sp, #0x18 */
    /* mov x0, x25 */
    /* call #0x4c172c; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #0x18 */
    /* call #0x4c1744; ABI effects unresolved */
    /* mov x24, x19 */
    /* and x8, x0, x19 */
    /* ldp x11, x19, [sp, #8] */
    /* cmp x22, x11 */
    /* mov x25, x28 */
    /* b.ge #0x30ebfc */
    /* cmp x8, x11 */
    /* mov w12, #0x28 */
    /* b.lo #0x30ec08 */
    /* branch b #0x30ec10 */
    /* cmp x8, x11 */
    /* mov w12, #0x28 */
    /* b.lo #0x30eb28 */
    /* cmp x22, x8 */
    /* b.lt #0x30eb28 */
    /* ldr x9, [x25, #0x30] */
    /* madd x8, x22, x12, x9 */
    /* madd x9, x27, x12, x9 */
    /* cmp x22, x27 */
    /* b.ne #0x30ec30 */
    /* add x10, x9, #0x28 */
    /* cmp x8, x10 */
    /* b.lo #0x30ec40 */
    /* ldp q0, q1, [x9] */
    /* ldr x9, [x9, #0x20] */
    /* str x9, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x9, [x25, #0x38] */
    /* madd x8, x22, x12, x9 */
    /* madd x9, x27, x12, x9 */
    /* cmp x22, x27 */
    /* b.ne #0x30eb14 */
    /* add x10, x9, #0x28 */
    /* mov x22, x27 */
    /* cmp x8, x10 */
    /* b.lo #0x30eb28 */
    /* branch b #0x30eb14 */
    /* lsr x8, x22, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* mov x9, #-1 */
    /* lsl x10, x9, x22 */
    /* ldr x9, [x8] */
    /* sub x10, x10, #1 */
    /* branch b #0x30ec98 */
    /* lsr x8, x22, #6 */
    /* add x8, x19, x8, lsl #3 */
    /* lsl x9, x9, x22 */
    /* ldr x10, [x8] */
    /* sub x9, x9, #1 */
    /* and x9, x10, x9 */
    /* str x9, [x8] */
    /* ldr x8, [x25, #0x10] */
    /* subs x8, x8, #1 */
    /* b.vs #0x30ecec */
    /* str x8, [x25, #0x10] */
    /* ldr w8, [x25, #0x24] */
    /* add w8, w8, #1 */
    /* str w8, [x25, #0x24] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
