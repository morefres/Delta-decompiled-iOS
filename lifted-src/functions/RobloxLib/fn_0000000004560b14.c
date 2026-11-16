/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4560b14 start_va=0x4560b14 image_relative=0x4560b14 bytes=576 */
void function_4560b14__at_4560b14(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldr x9, [x0, #0x40] */
    /* ldr x8, [x0] */
    /* cbnz x9, #0x4560bb8 */
    /* ldrsw x9, [x19, #0x38] */
    /* sdiv x10, x8, x9 */
    /* msub x8, x10, x9, x8 */
    /* sub w9, w9, w8 */
    /* cmp x8, #0 */
    /* ccmp w9, #9, #8, ne */
    /* b.ge #0x4560bb4 */
    /* mov w21, #0 */
    /* add x22, sp, #8 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x4560d54; ABI effects unresolved */
    /* cbnz w0, #0x4560bd8 */
    /* ldr x8, [sp] */
    /* ldrsb w8, [x8] */
    /* and x9, x21, #0xf */
    /* add w10, w21, #1 */
    /* strb w8, [x22, x9] */
    /* mov x21, x10 */
    /* tbnz w8, #0x1f, #0x4560b70 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x45432b4; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4560bd8 */
    /* ldr x9, [x19, #0x30] */
    /* add x0, x9, x8 */
    /* mov x1, x20 */
    /* call #0x45432b4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* add x8, x9, w8, uxtw */
    /* str x8, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4560c04 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str xzr, [sp, #8] */
    /* ldp x8, x9, [x0] */
    /* cmp x8, x9 */
    /* b.ge #0x4560c48 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4560b14; ABI effects unresolved */
    /* cbz w0, #0x4560c98 */
    /* mov x21, x0 */
    /* branch b #0x4560d00 */
    /* ldr x20, [x19, #0x48] */
    /* cbz x20, #0x4560cf4 */
    /* ldr w8, [x20, #0x20] */
    /* cbz w8, #0x4560cbc */
    /* ldr x0, [x20] */
    /* call #0x4548d08; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w0, #0x4560cf8 */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stur q1, [x20, #0x28] */
    /* stur q0, [x20, #0x38] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x4560d18 */
    /* mov w21, #0 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* branch b #0x4560cf8 */
    /* ldr w1, [sp, #8] */
    /* str w1, [x19, #0x14] */
    /* add x2, x19, #0x28 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x4560d54 */
    /* mov x0, x20 */
    /* call #0x4560ef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur q0, [x20, #0x38] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [x20, #0x30] */
    /* ldr x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.ne #0x4560ce8 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1c] */
    /* cbnz w21, #0x4560cf8 */
    /* ldr w8, [x20, #0x1c] */
    /* cbz w8, #0x4560d38 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* call #0x4548c48; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* ldr x0, [x20] */
    /* adrp x1, #0x4561000 */
    /* add x1, x1, #0x48 */
    /* mov x2, x20 */
    /* call #0x4560058; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz w21, #0x4560cf8 */
    /* branch b #0x4560cec */
    /* ldr x0, [x20] */
    /* ldr x3, [x20, #0x10] */
    /* add x2, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x45609ac; ABI effects unresolved */
    /* cbnz w0, #0x4560c40 */
    /* branch b #0x4560c30 */
}
