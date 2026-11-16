/* Evidence-based generated lift; not original source. */
/* Persona2::function_1733dc start_va=0x1733dc image_relative=0x1733dc bytes=568 */
void function_1733dc__at_1733dc(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x24, [x20] */
    /* ldr x0, [x24, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* and x0, x21, #0xff */
    /* add x20, sp, #8 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x24, #0x20] */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* bic x23, x0, x10 */
    /* add x8, x24, #0x38 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x23 */
    /* tbz w9, #0, #0x17349c */
    /* ldr x9, [x24, #0x30] */
    /* ldrb w11, [x9, x23] */
    /* cmp w11, w21, uxtb */
    /* b.eq #0x173488 */
    /* mvn x10, x10 */
    /* add x11, x23, #1 */
    /* and x23, x11, x10 */
    /* lsr x11, x23, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* lsr x11, x11, x23 */
    /* tbz w11, #0, #0x17349c */
    /* ldrb w11, [x9, x23] */
    /* cmp w11, w21, uxtb */
    /* b.ne #0x173460 */
    /* mov w0, #0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x30] */
    /* ldrb w21, [x8, x23] */
    /* branch b #0x1734dc */
    /* ldr x0, [x22] */
    /* call #0x4c2860; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* mov x8, #-0x8000000000000000 */
    /* str x8, [x22] */
    /* add x20, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1734f8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x0, [x22] */
    /* str x8, [x22] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov w0, #1 */
    /* strb w21, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldr x9, [x20] */
    /* ldp x8, x9, [x9, #0x10] */
    /* cmp x9, x8 */
    /* b.ls #0x173530 */
    /* tbnz w2, #0, #0x1735f0 */
    /* add x0, x8, #1 */
    /* mov x20, x19 */
    /* tbz w2, #0, #0x173544 */
    /* call #0x173a1c; ABI effects unresolved */
    /* branch b #0x173558 */
    /* cmp x9, x8 */
    /* b.ls #0x173554 */
    /* call #0x173614; ABI effects unresolved */
    /* branch b #0x1735f0 */
    /* call #0x1737a8; ABI effects unresolved */
    /* ldr x23, [x19] */
    /* ldr x0, [x23, #0x28] */
    /* add x8, sp, #8 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* and x0, x21, #0xff */
    /* add x20, sp, #8 */
    /* call #0x4c1714; ABI effects unresolved */
    /* add x20, sp, #8 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x23, #0x20] */
    /* mov x9, #-1 */
    /* lsl x10, x9, x8 */
    /* bic x22, x0, x10 */
    /* add x8, x23, #0x38 */
    /* lsr x9, x22, #3 */
    /* and x9, x9, #0xfffffffffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x22 */
    /* tbz w9, #0, #0x1735f0 */
    /* ldr x9, [x23, #0x30] */
    /* ldrb w11, [x9, x22] */
    /* cmp w11, w21, uxtb */
    /* b.eq #0x1735e0 */
    /* mvn x10, x10 */
    /* add x11, x22, #1 */
    /* and x22, x11, x10 */
    /* lsr x11, x22, #3 */
    /* and x11, x11, #0xfffffffffffff8 */
    /* ldr x11, [x8, x11] */
    /* lsr x11, x11, x22 */
    /* tbz w11, #0, #0x1735f0 */
    /* ldrb w11, [x9, x22] */
    /* cmp w11, w21, uxtb */
    /* b.ne #0x1735b8 */
    /* adrp x0, #0x604000 */
    /* add x0, x0, #0xf90 */
    /* call #0x4c166c; ABI effects unresolved */
    /* brk #1 */
    /* ldr x2, [x19] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x173cc0 */
}
