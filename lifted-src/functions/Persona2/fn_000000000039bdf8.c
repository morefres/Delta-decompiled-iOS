/* Evidence-based generated lift; not original source. */
/* Persona2::function_39bdf8 start_va=0x39bdf8 image_relative=0x39bdf8 bytes=604 */
void function_39bdf8__at_39bdf8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x21 */
    /* stp x1, x3, [sp] */
    /* mov x23, x2 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x39be50 */
    /* mov w9, #0x20 */
    /* adrp x11, #0x6bd000 */
    /* add x11, x11, #0x50 */
    /* ldr x10, [x0, x9] */
    /* ldr x10, [x10] */
    /* cmp x10, x11 */
    /* b.eq #0x39bee0 */
    /* add x9, x9, #0x10 */
    /* subs x8, x8, #1 */
    /* b.ne #0x39be34 */
    /* ldp x1, x3, [sp] */
    /* mov x2, x23 */
    /* mov x21, x19 */
    /* call #0x3a01ec; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x39c030 */
    /* mov x22, x0 */
    /* lsr x8, x0, #0x3e */
    /* cbnz x8, #0x39bffc */
    /* and x8, x22, #0xfffffffffffff8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x39c028 */
    /* cmp x23, #1 */
    /* b.lt #0x39c050 */
    /* mov x24, #0 */
    /* and x26, x22, #0xc000000000000001 */
    /* adrp x27, #0x678000 */
    /* branch b #0x39becc */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x41de3c; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x24, x24, #1 */
    /* ldr x1, [x27, #0x20] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2350; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.eq #0x39c028 */
    /* cbnz x26, #0x39be98 */
    /* add x8, x22, x24, lsl #3 */
    /* ldr x0, [x8, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* branch b #0x39bea4 */
    /* call #0x39dc00; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x24, [x0, #0x10] */
    /* cbz x24, #0x39bff0 */
    /* mov w8, #0x18 */
    /* madd x8, x24, x8, x25 */
    /* add x22, x8, #0x18 */
    /* branch b #0x39bf44 */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldp x1, x3, [sp] */
    /* mov x2, x23 */
    /* mov x21, x19 */
    /* call #0x39bdf8; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x3a07c8; ABI effects unresolved */
    /* cbnz x19, #0x39bff0 */
    /* sub x22, x22, #0x18 */
    /* sub x24, x24, #1 */
    /* cbz x24, #0x39bff0 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x24, x8 */
    /* b.gt #0x39bff8 */
    /* ldp x28, x26, [x22, #-0x10] */
    /* ldr x27, [x22] */
    /* cbz x26, #0x39bf00 */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x3a07f4; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x3a07f4; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4c2590; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* adrp x9, #0x6bd000 */
    /* add x9, x9, #0x50 */
    /* mov x0, x26 */
    /* cmp x8, x9 */
    /* b.eq #0x39bfa4 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39bf08 */
    /* mov x1, x28 */
    /* mov x2, x23 */
    /* ldr x3, [sp, #8] */
    /* mov x21, x19 */
    /* call #0x39dee0; ABI effects unresolved */
    /* mov x19, x21 */
    /* mov x0, x28 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x0, x26 */
    /* cbnz x19, #0x39bfe0 */
    /* mov x1, x27 */
    /* call #0x3a07c8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x39bf38 */
    /* call #0x4c2890; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call #0x3a07c8; ABI effects unresolved */
    /* mov x0, x25 */
    /* branch b #0x39c02c */
    /* brk #1 */
    /* and x8, x22, #0xffffffffffffff8 */
    /* cmp x22, #0 */
    /* csel x21, x8, x22, ge */
    /* mov x0, x22 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* cbnz x23, #0x39be80 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x22, x19, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* brk #1 */
}
