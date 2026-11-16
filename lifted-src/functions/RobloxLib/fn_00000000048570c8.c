/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48570c8 start_va=0x48570c8 image_relative=0x48570c8 bytes=688 */
void function_48570c8__at_48570c8(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x620] */
    /* tbnz w8, #0x19, #0x4857330 */
    /* tst x8, #7 */
    /* b.eq #0x4857104 */
    /* mov w0, #1 */
    /* branch b #0x4857334 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xd8] */
    /* add x1, x19, #0x68 */
    /* call #0x4871d54; ABI effects unresolved */
    /* cbz w0, #0x4857334 */
    /* ldrb w8, [x19, #0x623] */
    /* tbnz w8, #1, #0x485715c */
    /* ldr x8, [x19] */
    /* ldr x0, [x8, #0x28] */
    /* add x1, x19, #0x68 */
    /* add x2, sp, #8 */
    /* call #0x48620e4; ABI effects unresolved */
    /* cbz w0, #0x485715c */
    /* ldr x0, [x19, #0xd8] */
    /* ldr x4, [sp, #8] */
    /* ldp x1, x2, [x4, #0x18] */
    /* adrp x3, #0x4857000 */
    /* add x3, x3, #0x378 */
    /* call #0x4871bf8; ABI effects unresolved */
    /* cbnz w0, #0x485715c */
    /* ldr x0, [sp, #8] */
    /* call #0x48620ac; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* ldp x0, x1, [x8] */
    /* add x20, x19, #0x478 */
    /* ldr w8, [x19, #0x620] */
    /* ubfx w3, w8, #0x19, #1 */
    /* ldr x4, [x19, #0x428] */
    /* ldr x5, [x19, #0x420] */
    /* mov x2, x20 */
    /* call #0x486b0e8; ABI effects unresolved */
    /* cbz w0, #0x4857334 */
    /* ldr x21, [x19, #0x620] */
    /* mov w8, #0x100 */
    /* movk w8, #0x200, lsl #16 */
    /* tst x21, x8 */
    /* b.ne #0x48571ac */
    /* mov x0, x19 */
    /* call #0x4857380; ABI effects unresolved */
    /* cbz w0, #0x4857334 */
    /* ldr x21, [x19, #0x620] */
    /* and x8, x21, #0xfffffffffffffff8 */
    /* orr x8, x8, #1 */
    /* str x8, [x19, #0x620] */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x4857234 */
    /* tbnz x21, #0x29, #0x48571dc */
    /* mov x0, #0 */
    /* branch b #0x4857234 */
    /* tbz w21, #0x19, #0x48571e8 */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x48571d4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0xd] */
    /* stur x8, [sp, #0x2d] */
    /* ldr x8, [x19, #0x640] */
    /* ubfx w9, w21, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str x8, [sp, #0x38] */
    /* str w9, [sp, #0x50] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* ldr x8, [x19, #0x620] */
    /* cbnz x0, #0x4857234 */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* ubfx w3, w8, #9, #1 */
    /* ubfx w4, w8, #0xa, #1 */
    /* and w1, w21, #7 */
    /* mov w2, #1 */
    /* call #0x48520b4; ABI effects unresolved */
    /* ldr x8, [x19, #0x620] */
    /* and x9, x8, #0xffffffffffffffbf */
    /* str x9, [x19, #0x620] */
    /* str xzr, [sp, #0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* ldr x0, [x19, #0x48] */
    /* cbnz x0, #0x48572d0 */
    /* tbnz x8, #0x29, #0x4857278 */
    /* mov x0, #0 */
    /* branch b #0x48572d0 */
    /* tbz w8, #0x19, #0x4857284 */
    /* ldrb w9, [x20] */
    /* cbz w9, #0x4857270 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x20] */
    /* ldur x9, [x20, #0xd] */
    /* stur x9, [sp, #0x2d] */
    /* ldr x9, [x19, #0x640] */
    /* ubfx w8, w8, #0x19, #1 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* str w8, [sp, #0x50] */
    /* adrp x8, #0x4857000 */
    /* add x8, x8, #0x20 */
    /* stp x8, x19, [sp, #0x58] */
    /* add x0, sp, #0x20 */
    /* call #0x48511a0; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* cbnz x0, #0x48572d0 */
    /* ldr x8, [x19, #0x620] */
    /* and x8, x8, #0xfffffdffffffffff */
    /* str x8, [x19, #0x620] */
    /* mov x1, x20 */
    /* call #0x4852030; ABI effects unresolved */
    /* str xzr, [sp, #0x10] */
    /* ldr x8, [x19, #0x620] */
    /* orr x8, x8, #0x8000000 */
    /* str x8, [x19, #0x620] */
    /* ldr x0, [x19, #0x28] */
    /* call #0x4870068; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x10 */
    /* call #0x487038c; ABI effects unresolved */
    /* cbz w0, #0x4857360 */
    /* ldp x3, x1, [sp, #0x18] */
    /* ldr x4, [sp, #0x10] */
    /* adrp x5, #0x5573000 */
    /* add x5, x5, #0xd58 */
    /* adrp x7, #0x5574000 */
    /* add x7, x7, #0x8ba */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov w6, #0x877 */
    /* call #0x4858034; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4857374 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x0, [x19] */
    /* call #0x4865364; ABI effects unresolved */
    /* mov w1, #0 */
    /* call #0x4867174; ABI effects unresolved */
    /* branch b #0x48570fc */
    /* call #0x4b98620; ABI effects unresolved */
}
