/* Evidence-based generated lift; not original source. */
/* Persona2::function_57200 start_va=0x57200 image_relative=0x57200 bytes=632 */
void function_57200__at_57200(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* tst x3, #-0x3fffffffffffffff */
    /* b.eq #0x572c4 */
    /* tbz w2, #0, #0x57474 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cmp x19, #0 */
    /* csel x2, x8, x19, ge */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4c0f94; ABI effects unresolved */
    /* mov x19, x0 */
    /* str x0, [sp] */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xf48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x8a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2980; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe20] */
    /* add x2, x8, #8 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x3, x20 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x4c2968; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* tbnz w2, #0, #0x57308 */
    /* tbnz x21, #0x3f, #0x5745c */
    /* ldrb w8, [x19, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, x21 */
    /* b.le #0x5745c */
    /* lsr x8, x21, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* add x8, x19, x8 */
    /* ldr x8, [x8, #0x38] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x57460 */
    /* ldr w8, [x19, #0x24] */
    /* cmp w8, w20 */
    /* b.eq #0x57438 */
    /* brk #1 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4c0f7c; ABI effects unresolved */
    /* ldr w8, [x19, #0x24] */
    /* cmp w0, w8 */
    /* b.ne #0x57464 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4c0f88; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp] */
    /* adrp x1, #0x69e000 */
    /* add x1, x1, #0xf48 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x8a0 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x20 */
    /* call #0x4c2980; ABI effects unresolved */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe20] */
    /* add x2, x8, #8 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* mov x3, x22 */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* mov x0, x20 */
    /* call #0x4c2968; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* mov x20, x23 */
    /* call #0x4c0db4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x20] */
    /* mov x9, #-1 */
    /* lsl x26, x9, x8 */
    /* bic x21, x0, x26 */
    /* add x25, x19, #0x38 */
    /* lsr x8, x21, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x57468 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x20, x22 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbnz w20, #0, #0x57430 */
    /* mvn x26, x26 */
    /* add x8, x21, #1 */
    /* and x21, x8, x26 */
    /* lsr x8, x21, #3 */
    /* and x8, x8, #0xfffffffffffff8 */
    /* ldr x8, [x25, x8] */
    /* lsr x8, x8, x21 */
    /* tbz w8, #0, #0x57468 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x1, x23 */
    /* mov x20, x22 */
    /* call #0x4c0dc0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x24 */
    /* call #0x4c2350; ABI effects unresolved */
    /* tbz w20, #0, #0x573e8 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, x21, lsl #3] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    /* branch b #0x4c235c */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x0, x23 */
    /* call #0x4c2350; ABI effects unresolved */
    /* brk #1 */
    /* brk #1 */
}
