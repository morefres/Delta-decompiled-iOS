/* Evidence-based generated lift; not original source. */
/* Persona2::function_432ea8 start_va=0x432ea8 image_relative=0x432ea8 bytes=384 */
void function_432ea8__at_432ea8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* add x22, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* bic x19, x1, x8 */
    /* lsr x9, x19, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x22, x9] */
    /* lsr x9, x9, x19 */
    /* tbz w9, #0, #0x432ffc */
    /* mov x21, x0 */
    /* mvn x23, x8 */
    /* ldr x24, [x0, #0x10] */
    /* ldr x20, [x20, #0x30] */
    /* subs x9, x24, #2 */
    /* mov w8, #2 */
    /* csel x8, x24, x8, hi */
    /* sub x8, x8, #2 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, x0, #0x48 */
    /* str x8, [sp, #8] */
    /* branch b #0x432f3c */
    /* add x8, x19, #1 */
    /* and x19, x8, x23 */
    /* lsr x8, x19, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x22, x8] */
    /* lsr x8, x8, x19 */
    /* tbz w8, #0, #0x432ffc */
    /* ldr x28, [x20, x19, lsl #3] */
    /* ldr x8, [x28, #0x10] */
    /* cmp x8, x24 */
    /* b.ne #0x432f20 */
    /* cbz x24, #0x432ff4 */
    /* cmp x28, x21 */
    /* b.eq #0x432ff4 */
    /* ldp x0, x1, [x28, #0x20] */
    /* ldp x2, x3, [x21, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x432f78 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x432f20 */
    /* cmp x24, #1 */
    /* b.eq #0x432ff4 */
    /* ldp x0, x1, [x28, #0x30] */
    /* ldp x2, x3, [x21, #0x30] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x432fa0 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x432f20 */
    /* cmp x24, #2 */
    /* b.eq #0x432ff4 */
    /* add x28, x28, #0x48 */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldr x27, [sp, #8] */
    /* branch b #0x432fcc */
    /* sub x26, x26, #1 */
    /* add x27, x27, #0x10 */
    /* add x28, x28, #0x10 */
    /* subs x25, x25, #1 */
    /* b.eq #0x432ff4 */
    /* cbz x26, #0x433024 */
    /* ldp x0, x1, [x28, #-8] */
    /* ldp x2, x3, [x27, #-8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x432fb8 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x432fb8 */
    /* branch b #0x432f20 */
    /* mov w1, #1 */
    /* branch b #0x433000 */
    /* mov w1, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* brk #1 */
}
