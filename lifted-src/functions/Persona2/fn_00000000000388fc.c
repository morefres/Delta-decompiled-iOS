/* Evidence-based generated lift; not original source. */
/* Persona2::function_388fc start_va=0x388fc image_relative=0x388fc bytes=288 */
void function_388fc__at_388fc(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* add x19, x1, #0x10 */
    /* add x1, sp, #0x28 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x3e790; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2a1c; ABI effects unresolved */
    /* cbz x0, #0x389e4 */
    /* mov x19, x0 */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0xc0] */
    /* add x21, x0, x8 */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* mov w2, #0x21 */
    /* call #0x3e790; ABI effects unresolved */
    /* call #0x19e44; ABI effects unresolved */
    /* adrp x1, #0x1b000 */
    /* add x1, x1, #0xcec */
    /* adrp x2, #0x3a000 */
    /* add x2, x2, #0xc60 */
    /* mov x20, x21 */
    /* call #0x2d214; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x4c268c; ABI effects unresolved */
    /* adrp x8, #0x69e000 */
    /* ldr x8, [x8, #0x90] */
    /* ldr x8, [x19, x8] */
    /* ldr x8, [x8, #0x60] */
    /* cmp x8, #2 */
    /* b.lt #0x389bc */
    /* ldr x20, [x21] */
    /* lsr x8, x20, #0x3e */
    /* cbnz x8, #0x389f8 */
    /* and x8, x20, #0xfffffffffffff8 */
    /* ldr x21, [x8, #0x10] */
    /* cmp x21, #0 */
    /* cset w8, eq */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #0x6000 */
    /* branch b #0x389cc */
    /* mov w8, #7 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* mov w8, #0xc000 */
    /* strh w8, [sp, #0x20] */
    /* add x0, sp, #8 */
    /* mov x20, x19 */
    /* call #0x37160; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* and x8, x20, #0xffffffffffffff8 */
    /* cmp x20, #0 */
    /* csel x21, x8, x20, ge */
    /* call #0x19e44; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4c1240; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0xa034; ABI effects unresolved */
    /* branch b #0x389a4 */
}
