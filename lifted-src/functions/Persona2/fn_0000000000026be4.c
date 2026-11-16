/* Evidence-based generated lift; not original source. */
/* Persona2::function_26be4 start_va=0x26be4 image_relative=0x26be4 bytes=292 */
void function_26be4__at_26be4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x1, #0x69d000 */
    /* add x1, x1, #0x838 */
    /* adrp x2, #0x67b000 */
    /* add x2, x2, #0x718 */
    /* mov x0, #0 */
    /* call #0x101ec; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x1d9f4; ABI effects unresolved */
    /* ldr w8, [x0, #0x30] */
    /* ldrh w9, [x0, #0x34] */
    /* add x8, x8, #7 */
    /* and x8, x8, #0x1fffffff8 */
    /* add x1, x8, #0x18 */
    /* orr x2, x9, #7 */
    /* call #0x4c2500; ABI effects unresolved */
    /* mov x22, x0 */
    /* adrp x8, #0x4cc000 */
    /* ldr q0, [x8, #0xd80] */
    /* str q0, [x0, #0x10] */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xdd0] */
    /* ldr x0, [x19, x8] */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xdd8] */
    /* ldr x20, [x19, x8] */
    /* stp x0, x20, [x22, #0x20] */
    /* call #0x4c235c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c235c; ABI effects unresolved */
    /* adrp x0, #0x69d000 */
    /* add x0, x0, #0xde0 */
    /* adrp x1, #0x26000 */
    /* add x1, x1, #0xd08 */
    /* mov x20, x19 */
    /* call #0x10a50; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* mov x0, x22 */
    /* mov x20, x21 */
    /* call #0x185084; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x800] */
    /* mov w2, #0 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x8f0] */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x4c232c; ABI effects unresolved */
    /* adrp x8, #0x69d000 */
    /* ldr x8, [x8, #0xe10] */
    /* ldr x8, [x19, x8] */
    /* cmp x8, #1 */
    /* b.eq #0x26d04 */
    /* cmp x8, #0 */
    /* fmov d0, xzr */
    /* fmov d1, #16.00000000 */
    /* fcsel d0, d1, d0, eq */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x908] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
}
