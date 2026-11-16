/* Evidence-based generated lift; not original source. */
/* Persona2::function_3ac60 start_va=0x3ac60 image_relative=0x3ac60 bytes=1076 */
void function_3ac60__at_3ac60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* lsr x22, x2, #0x3e */
    /* cbnz x22, #0x3ad60 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x3ad8c */
    /* cbz x21, #0x3adc0 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cbnz x22, #0x3acd4 */
    /* ldr x22, [x8, #0x10] */
    /* cmp x22, x23 */
    /* b.gt #0x3adb4 */
    /* add x23, x8, #0x20 */
    /* mov x0, #0 */
    /* call #0x1a5ff4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x3ad90 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x22, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.gt #0x3adb8 */
    /* cmp x20, #1 */
    /* b.lt #0x3adbc */
    /* mov x23, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* adrp x24, #0x1a5000 */
    /* add x24, x24, #0xff4 */
    /* cbz x25, #0x3ad3c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov w3, #0x6946 */
    /* movk w3, #0x656c, lsl #16 */
    /* mov x4, #-0x1c00000000000000 */
    /* call #0x3a8fc; ABI effects unresolved */
    /* branch b #0x3ad48 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c28a8; ABI effects unresolved */
    /* str x0, [x21, x23, lsl #3] */
    /* add x8, x23, #1 */
    /* mov x23, x8 */
    /* cmp x20, x8 */
    /* b.ne #0x3ad18 */
    /* branch b #0x3ad90 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x20, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x20, #0x3ac98 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* mov x3, x30 */
    /* call #0x3ed68; ABI effects unresolved */
    /* mov x30, x3 */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* lsr x22, x2, #0x3e */
    /* cbnz x22, #0x3aec4 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x3aee8 */
    /* cbz x21, #0x3af1c */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cbnz x22, #0x3ae40 */
    /* ldr x22, [x8, #0x10] */
    /* cmp x22, x23 */
    /* b.gt #0x3af10 */
    /* add x23, x8, #0x20 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xfc0 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x628 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call #0x1f1f4; ABI effects unresolved */
    /* branch b #0x3aeec */
    /* tst x19, #-0x8000000000000000 */
    /* csel x22, x8, x19, eq */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.gt #0x3af14 */
    /* cmp x20, #1 */
    /* b.lt #0x3af18 */
    /* mov x23, #0 */
    /* and x26, x19, #0xc000000000000001 */
    /* adrp x24, #0x67b000 */
    /* add x24, x24, #0x628 */
    /* adrp x25, #0x69c000 */
    /* add x25, x25, #0xfc0 */
    /* cbz x26, #0x3aea0 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* call #0x3a324; ABI effects unresolved */
    /* branch b #0x3aeac */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x21, x23, lsl #3] */
    /* add x8, x23, #1 */
    /* mov x23, x8 */
    /* cmp x20, x8 */
    /* b.ne #0x3ae84 */
    /* branch b #0x3aeec */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x20, x8, x19, eq */
    /* call #0xb4c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0xb4c0; ABI effects unresolved */
    /* cbnz x20, #0x3adf8 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x21, x0 */
    /* lsr x22, x2, #0x3e */
    /* cbnz x22, #0x3b030 */
    /* and x8, x19, #0xfffffffffffff8 */
    /* ldr x20, [x8, #0x10] */
    /* cbz x20, #0x3b05c */
    /* cbz x21, #0x3b090 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* cbnz x22, #0x3af94 */
    /* ldr x22, [x8, #0x10] */
    /* cmp x22, x23 */
    /* b.gt #0x3b084 */
    /* add x23, x8, #0x20 */
    /* mov x0, #0 */
    /* call #0x19be1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x4c2530; ABI effects unresolved */
    /* branch b #0x3b060 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x22, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.gt #0x3b088 */
    /* cmp x20, #1 */
    /* b.lt #0x3b08c */
    /* mov x23, #0 */
    /* and x25, x19, #0xc000000000000001 */
    /* adrp x24, #0x19b000 */
    /* add x24, x24, #0xe1c */
    /* cbz x25, #0x3b00c */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x24 */
    /* mov x3, #0x6550 */
    /* movk x3, #0x7372, lsl #16 */
    /* movk x3, #0x6e6f, lsl #32 */
    /* movk x3, #0x4c61, lsl #48 */
    /* mov x4, #0x6261 */
    /* movk x4, #0x6c65, lsl #16 */
    /* movk x4, #0xec00, lsl #48 */
    /* call #0x3a8fc; ABI effects unresolved */
    /* branch b #0x3b018 */
    /* add x8, x19, x23, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* str x0, [x21, x23, lsl #3] */
    /* add x8, x23, #1 */
    /* mov x23, x8 */
    /* cmp x20, x8 */
    /* b.ne #0x3afd8 */
    /* branch b #0x3b060 */
    /* and x8, x19, #0xffffffffffffff8 */
    /* tst x19, #-0x8000000000000000 */
    /* csel x20, x8, x19, eq */
    /* mov x0, x19 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x20, #0x3af58 */
    /* mov x22, #0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
