/* Evidence-based generated lift; not original source. */
/* Persona2::function_44cd88 start_va=0x44cd88 image_relative=0x44cd88 bytes=664 */
void function_44cd88__at_44cd88(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* call #0x4840e0; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* ldr x8, [x8, #0x710] */
    /* ldr x21, [x20, x8] */
    /* adrp x8, #0x67b000 */
    /* ldr x0, [x8, #0xaf8] */
    /* call #0x4c2344; ABI effects unresolved */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x2f0] */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x67b000 */
    /* ldr x1, [x8, #0x308] */
    /* call #0x4c232c; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* fmov d0, #1.00000000 */
    /* fcmp d8, d0 */
    /* fcsel d8, d0, d8, ls */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x6a0 */
    /* ldr x8, [x8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* str d8, [x20] */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x650 */
    /* ldr x8, [x8] */
    /* add x8, x21, x8 */
    /* ldr x20, [x8] */
    /* cbz x20, #0x44ce78 */
    /* ldr x22, [x8, #8] */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x22, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x20, x0 */
    /* fmov d0, d8 */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x718] */
    /* mov x0, x19 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x29, x29 */
    /* call #0x4c2380; ABI effects unresolved */
    /* cbz x0, #0x44ceb0 */
    /* mov x20, x0 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x20] */
    /* mov x2, x21 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2350; ABI effects unresolved */
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0xd0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x618 */
    /* ldr x8, [x8] */
    /* add x20, x21, x8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x23, x24, [x20] */
    /* adrp x8, #0x450000 */
    /* add x8, x8, #0x7b0 */
    /* stp x8, x22, [x20] */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c28b4; ABI effects unresolved */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0xd6a4; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x610 */
    /* ldr x8, [x8] */
    /* add x23, x21, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbz x23, #0x44cf9c */
    /* ldr x24, [x20] */
    /* cbz x24, #0x44cf9c */
    /* ldr x20, [x20, #8] */
    /* mov x0, x23 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0x14c84; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* call x24; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* call #0xd6a4; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c2890; ABI effects unresolved */
    /* branch b #0x44cfa8 */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x4c289c; ABI effects unresolved */
    /* adrp x0, #0x639000 */
    /* add x0, x0, #0xd0 */
    /* mov w1, #0x18 */
    /* mov w2, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* mov x1, x19 */
    /* call #0x4c29c8; ABI effects unresolved */
    /* adrp x8, #0x6be000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* add x19, x21, x8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x0, x1, [x19] */
    /* adrp x8, #0x450000 */
    /* add x8, x8, #0x7b8 */
    /* stp x8, x20, [x19] */
    /* call #0xd6a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
}
