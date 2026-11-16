/* Evidence-based generated lift; not original source. */
/* Persona2::function_3d3424 start_va=0x3d3424 image_relative=0x3d3424 bytes=288 */
void function_3d3424__at_3d3424(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #2 */
    /* b.hs #0x3d3470 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, #0 */
    /* lsr x21, x8, #1 */
    /* sub x22, x8, #1 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x23, x8, #4 */
    /* mov w24, #0x48 */
    /* branch b #0x3d34d4 */
    /* add x8, x19, x24 */
    /* stur d8, [x8, #-0x28] */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stp q1, q0, [x8, #-0x20] */
    /* str d9, [x8] */
    /* add x8, x19, x23 */
    /* ldr q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x30] */
    /* stp q1, q0, [x8, #-0x10] */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x8, #0x10] */
    /* add x20, x20, #1 */
    /* add x24, x24, #0x30 */
    /* sub x22, x22, #1 */
    /* sub x23, x23, #0x30 */
    /* cmp x21, x20 */
    /* b.eq #0x3d3450 */
    /* cmp x20, x22 */
    /* b.eq #0x3d34bc */
    /* ldr x8, [x19, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3d353c */
    /* cmp x22, x8 */
    /* b.hs #0x3d3540 */
    /* add x8, x19, x24 */
    /* ldur q1, [x8, #-0x28] */
    /* ldur q0, [x8, #-0x18] */
    /* stp q0, q1, [sp, #0x30] */
    /* ldur q1, [x8, #-8] */
    /* add x8, x19, x23 */
    /* ldur d8, [x8, #-0x10] */
    /* ldur q0, [x8, #-8] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp] */
    /* ldr d9, [x8, #0x18] */
    /* mov x0, x19 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbnz w0, #0, #0x3d348c */
    /* mov x0, x19 */
    /* call #0x3a3d80; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3d348c */
    /* brk #1 */
    /* brk #1 */
}
