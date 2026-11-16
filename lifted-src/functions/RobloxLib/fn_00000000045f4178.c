/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45f4178 start_va=0x45f4178 image_relative=0x45f4178 bytes=180 */
void function_45f4178__at_45f4178(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x19, [x21], #8 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x45f422c; ABI effects unresolved */
    /* ldrb w8, [x19, #0xb] */
    /* cbnz w8, #0x45f41cc */
    /* add x8, x19, w0, uxtb #3 */
    /* ldr x19, [x8, #0x100] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* branch b #0x45f4198 */
    /* ldrb w0, [x19, #8] */
    /* ldr x19, [x19] */
    /* ldrb w8, [x19, #0xb] */
    /* cbnz w8, #0x45f41f0 */
    /* ldrb w8, [x19, #0xa] */
    /* cmp w0, w8 */
    /* b.eq #0x45f41bc */
    /* mov w8, #0x18 */
    /* smaddl x8, w0, w8, x19 */
    /* ldr x9, [x8, #0x10]! */
    /* ldr x10, [x20] */
    /* cmp x10, x9 */
    /* b.hs #0x45f4210 */
    /* mov w0, #0 */
    /* mov x19, #0 */
    /* mov w1, w0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x9, x10 */
    /* b.lo #0x45f41f8 */
    /* ldr w9, [x20, #8] */
    /* ldr w8, [x8, #8] */
    /* cmp w9, w8 */
    /* b.lt #0x45f41f0 */
    /* branch b #0x45f41f8 */
}
