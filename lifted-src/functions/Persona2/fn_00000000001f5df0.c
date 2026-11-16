/* Evidence-based generated lift; not original source. */
/* Persona2::function_1f5df0 start_va=0x1f5df0 image_relative=0x1f5df0 bytes=368 */
void function_1f5df0__at_1f5df0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x20, #0xc8] */
    /* tbz w8, #0, #0x1f5e94 */
    /* ldr x19, [x20, #0x98] */
    /* lsr x8, x19, #0x3e */
    /* cbnz x8, #0x1f5f3c */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* cbz x20, #0x1f5e88 */
    /* and x23, x19, #0xc000000000000001 */
    /* mov w24, #4 */
    /* adrp x25, #0x6ab000 */
    /* add x25, x25, #0xcf0 */
    /* sub x22, x24, #4 */
    /* cbz x23, #0x1f5e54 */
    /* mov x0, x22 */
    /* call #0x1f6bb8; ABI effects unresolved */
    /* branch b #0x1f5e5c */
    /* ldr x0, [x19, x24, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x21, x0 */
    /* adds x22, x22, #1 */
    /* b.vs #0x1f5f38 */
    /* ldr x8, [x25] */
    /* ldrb w8, [x21, x8] */
    /* tbnz w8, #0, #0x1f5ef8 */
    /* mov x0, x21 */
    /* call #0x4c2350; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x1f5e40 */
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* branch b #0x1f5ee0 */
    /* ldr x8, [x20, #0xa0] */
    /* adrp x9, #0x6ab000 */
    /* add x9, x9, #0xcf0 */
    /* ldr x9, [x9] */
    /* ldrb w9, [x8, x9] */
    /* cmp w9, #1 */
    /* b.ne #0x1f5ee0 */
    /* adrp x9, #0x6ab000 */
    /* add x9, x9, #0xd60 */
    /* ldr x9, [x9] */
    /* ldr x0, [x8, x9] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xc18] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4c232c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* mov x0, x19 */
    /* call #0x7b610; ABI effects unresolved */
    /* adrp x8, #0x6ab000 */
    /* add x8, x8, #0xd60 */
    /* ldr x8, [x8] */
    /* ldr x0, [x21, x8] */
    /* adrp x8, #0x67a000 */
    /* ldr x1, [x8, #0xc18] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0x4c2350 */
    /* brk #1 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x20, x8, x19, ge */
    /* mov x0, x19 */
    /* call #0x7b6e4; ABI effects unresolved */
    /* call #0x1f6bb0; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x20, #0x1f5e30 */
    /* branch b #0x1f5e88 */
}
