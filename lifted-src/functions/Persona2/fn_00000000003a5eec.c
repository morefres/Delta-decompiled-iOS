/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a5eec start_va=0x3a5eec image_relative=0x3a5eec bytes=160 */
void function_3a5eec__at_3a5eec(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x4c2770; ABI effects unresolved */
    /* mov x19, x0 */
    /* stp x20, x0, [sp, #0x10] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0xcd0] */
    /* add x0, sp, #0x10 */
    /* call #0x4c2338; ABI effects unresolved */
    /* adrp x8, #0x6b6000 */
    /* ldr x8, [x8, #0xe90] */
    /* add x21, x20, x8 */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #0, #0x3a5f78 */
    /* adrp x8, #0x678000 */
    /* ldr x1, [x8, #0x128] */
    /* mov x0, x20 */
    /* call #0x4c232c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x10] */
    /* tbnz w8, #0, #0x3a5f64 */
    /* ldr d0, [x21] */
    /* fcmp d2, d0 */
    /* b.ne #0x3a5f64 */
    /* ldr d0, [x21, #8] */
    /* fcmp d3, d0 */
    /* b.eq #0x3a5f78 */
    /* stp x20, x19, [sp] */
    /* adrp x8, #0x679000 */
    /* ldr x1, [x8, #0x970] */
    /* mov x0, sp */
    /* call #0x4c2338; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
