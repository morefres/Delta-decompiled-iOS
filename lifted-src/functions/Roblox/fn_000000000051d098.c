/*
 * Evidence-based lift for Roblox::function_51d098
 * Start VA: 0x10051d098; image-relative: 0x51d098; bytes: 1524
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_51d098__at_51d098(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov w0, #0 */
    /* memory ldp w10, w9, [x19, #0x14] */
    /* add w8, w10, #1 */
    /* add w11, w9, #1 */
    /* memory stp w8, w11, [x19, #0x14] */
    /* condition cmp w10, #0xff */
    /* conditional branch b.gt #0x10051d4c4; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051d4c4; control-flow target retained in assembly fallback */
    /* memory ldr x14, [x19] */
    /* mov x23, x19 */
    /* memory ldrsw x11, [x23, #0x1c]! */
    /* add x12, x14, x11 */
    /* memory ldrb w13, [x12] */
    /* conditional branch cbz w13, #0x10051d4c0; control-flow target retained in assembly fallback */
    /* mov x20, x1 */
    /* mov x13, #0 */
    /* add x14, x11, x14 */
    /* add x15, x14, #1 */
    /* mov w14, #1 */
    /* condition cmp x13, #1 */
    /* conditional branch b.eq #0x10051d124; control-flow target retained in assembly fallback */
    /* memory ldrb w16, [x15, x13] */
    /* add x13, x13, #1 */
    /* conditional branch cbnz w16, #0x10051d10c; control-flow target retained in assembly fallback */
    /* sub x14, x13, #1 */
    /* conditional branch cbz x14, #0x10051d4c0; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x23] */
    /* memory str x13, [sp] */
    /* memory ldr w13, [x23, #8] */
    /* memory str w13, [sp, #8] */
    /* memory ldr w24, [x19, #0x28] */
    /* add w13, w10, #2 */
    /* add w14, w9, #2 */
    /* memory stp w13, w14, [x19, #0x14] */
    /* condition cmp w10, #0xfe */
    /* conditional branch b.gt #0x10051d298; control-flow target retained in assembly fallback */
    /* mov w10, #0x1fffe */
    /* condition cmp w9, w10 */
    /* conditional branch b.gt #0x10051d298; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x12] */
    /* condition cmp w9, #0x63 */
    /* conditional branch b.ne #0x10051d298; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x12, #1] */
    /* condition cmp w9, #0x76 */
    /* conditional branch b.ne #0x10051d298; control-flow target retained in assembly fallback */
    /* add w9, w11, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbz w24, #0x1f, #0x10051d198; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x552 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x28] */
    /* and w8, w8, #0x8000ffff */
    /* memory str w8, [x19, #0x28] */
    /* memory ldp w8, w12, [x19, #0x14] */
    /* add w9, w8, #1 */
    /* add w10, w12, #1 */
    /* memory stp w9, w10, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051d298; control-flow target retained in assembly fallback */
    /* condition cmp w12, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051d298; control-flow target retained in assembly fallback */
    /* memory ldr q0, [x23] */
    /* memory str q0, [sp, #0x10] */
    /* memory ldr x22, [x19] */
    /* memory ldrsw x25, [x19, #0x1c] */
    /* add w10, w8, #2 */
    /* add w11, w12, #2 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xfe */
    /* conditional branch b.gt #0x10051d250; control-flow target retained in assembly fallback */
    /* mov w8, #0x1fffe */
    /* condition cmp w12, w8 */
    /* conditional branch b.gt #0x10051d250; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* movk w8, #2, lsl #16 */
    /* adrp x12, #0x1006d9000 */
    /* add x12, x12, #0x571 */
    /* mov x13, x25 */
    /* memory ldrb w14, [x22, x13] */
    /* conditional branch cbz w14, #0x10051d250; control-flow target retained in assembly fallback */
    /* mov x15, #0 */
    /* mov w16, #0x4f */
    /* condition cmp w14, w16 */
    /* conditional branch b.eq #0x10051d238; control-flow target retained in assembly fallback */
    /* add x16, x12, x15 */
    /* memory ldrb w16, [x16, #1] */
    /* add x15, x15, #1 */
    /* condition cmp x15, #8 */
    /* conditional branch b.ne #0x10051d218; control-flow target retained in assembly fallback */
    goto label__0x10051d250;
    /* add x13, x13, #1 */
    /* add w11, w11, #1 */
    /* memory str w10, [x19, #0x14] */
    /* memory stp w11, w13, [x19, #0x18] */
    /* condition cmp w11, w8 */
    /* conditional branch b.ne #0x10051d208; control-flow target retained in assembly fallback */
    /* memory str w9, [x19, #0x14] */
    /* memory ldrsw x26, [x19, #0x1c] */
    /* mov x0, x19 */
    /* call #0x10051bbc4; return value/ABI effects unresolved */
    /* mov x21, x0 */
    /* conditional branch cbz w0, #0x10051d538; control-flow target retained in assembly fallback */
    /* condition cmp w25, w26 */
    /* conditional branch b.eq #0x10051d540; control-flow target retained in assembly fallback */
    /* sub x25, x25, x26 */
    /* add x8, x26, x22 */
    /* sub x26, x8, #1 */
    /* adrp x27, #0x100693000 */
    /* add x27, x27, #0x175 */
    /* adrp x28, #0x1006d9000 */
    /* add x28, x28, #0x59d */
    /* adrp x22, #0x1006d9000 */
    /* add x22, x22, #0x593 */
    goto label__0x10051d58c;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x23] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x23, #8] */
    /* memory str w24, [x19, #0x28] */
    /* memory ldp w8, w9, [x19, #0x14] */
    /* add w10, w8, #1 */
    /* add w11, w9, #1 */
    /* memory stp w10, w11, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051d328; control-flow target retained in assembly fallback */
    /* condition cmp w9, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051d328; control-flow target retained in assembly fallback */
    /* memory ldr x10, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x10, x10, x9 */
    /* memory ldrb w11, [x10] */
    /* condition cmp w11, #0x6c */
    /* conditional branch b.ne #0x10051d328; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w10, #0x69 */
    /* conditional branch b.ne #0x10051d328; control-flow target retained in assembly fallback */
    /* add w9, w9, #2 */
    /* memory str w9, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch tbz w24, #0x1f, #0x10051d318; control-flow target retained in assembly fallback */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x55c */
    /* mov x0, x19 */
    /* mov w2, #0xb */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051d32c; control-flow target retained in assembly fallback */
    goto label__0x10051d518;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x23] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x23, #8] */
    /* memory str w24, [x19, #0x28] */
    /* memory ldp w8, w11, [x19, #0x14] */
    /* add w12, w8, #1 */
    /* add w9, w11, #1 */
    /* memory stp w12, w9, [x19, #0x14] */
    /* condition cmp w8, #0xff */
    /* conditional branch b.gt #0x10051d3dc; control-flow target retained in assembly fallback */
    /* condition cmp w11, #0x20, lsl #12 */
    /* conditional branch b.ge #0x10051d3dc; control-flow target retained in assembly fallback */
    /* memory ldr x13, [x19] */
    /* memory ldrsw x10, [x19, #0x1c] */
    /* memory ldrb w9, [x13, x10] */
    /* condition cmp w9, #0x76 */
    /* conditional branch b.ne #0x10051d3dc; control-flow target retained in assembly fallback */
    /* add x14, x10, #1 */
    /* memory str w14, [x19, #0x1c] */
    /* memory str w8, [x19, #0x14] */
    /* memory ldrsb w9, [x13, x14] */
    /* add w15, w11, #2 */
    /* memory stp w12, w15, [x19, #0x14] */
    /* mov w12, #0x1fffe */
    /* condition cmp w11, w12 */
    /* conditional branch b.gt #0x10051d4f0; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x13, x14] */
    /* conditional branch cbz w11, #0x10051d4f0; control-flow target retained in assembly fallback */
    /* mov w13, #0x30 */
    /* mov w12, #1 */
    /* adrp x14, #0x1006d9000 */
    /* add x14, x14, #0x5ae */
    /* condition cmp w11, w13 */
    /* conditional branch b.eq #0x10051d520; control-flow target retained in assembly fallback */
    /* memory ldrb w13, [x14, x12] */
    /* add x12, x12, #1 */
    /* condition cmp x12, #0xb */
    /* conditional branch b.ne #0x10051d3b0; control-flow target retained in assembly fallback */
    /* condition cmp w13, #0 */
    /* condition cset w10, ne */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbnz x20, #0x10051d4fc; control-flow target retained in assembly fallback */
    goto label__0x10051d508;
    /* memory str w8, [x19, #0x14] */
    /* memory ldr w8, [sp, #8] */
    /* memory str w8, [x23, #8] */
    /* memory ldr x8, [sp] */
    /* memory str x8, [x23] */
    /* memory str w24, [x19, #0x28] */
    /* memory ldr x8, [x19] */
    /* memory ldrsw x9, [x19, #0x1c] */
    /* add x9, x8, x9 */
    /* memory ldrb w8, [x9] */
    /* sub w10, w8, #0x61 */
    /* condition cmp w10, #0x19 */
    /* conditional branch b.hi #0x10051d4c0; control-flow target retained in assembly fallback */
    /* memory ldrb w9, [x9, #1] */
    /* and w10, w9, #0xffffffdf */
    /* sub w10, w10, #0x41 */
    /* condition cmp w10, #0x19 */
    /* conditional branch b.hi #0x10051d4c0; control-flow target retained in assembly fallback */
    /* adrp x10, #0x1006d9000 */
    /* add x10, x10, #0x381 */
    /* adrp x21, #0x1007e4000 */
    /* add x21, x21, #0xe98 */
    goto label__0x10051d448;
    /* memory ldr x10, [x21], #0x18 */
    /* condition cmp x10, #0 */
    /* condition cset w0, ne */
    /* conditional branch cbz x10, #0x10051d4c4; control-flow target retained in assembly fallback */
    /* memory ldrb w11, [x10] */
    /* condition cmp w8, w11 */
    /* conditional branch b.ne #0x10051d438; control-flow target retained in assembly fallback */
    /* memory ldrb w10, [x10, #1] */
    /* condition cmp w9, w10 */
    /* conditional branch b.ne #0x10051d438; control-flow target retained in assembly fallback */
    /* conditional branch cbz x20, #0x10051d46c; control-flow target retained in assembly fallback */
    /* memory ldur w8, [x21, #-8] */
    /* memory str w8, [x20] */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x568 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* memory ldur x20, [x21, #-0x10] */
    /* memory ldrb w8, [x20] */
    /* sub w8, w8, #0x61 */
    /* condition cmp w8, #0x19 */
    /* conditional branch b.hi #0x10051d4a0; control-flow target retained in assembly fallback */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0x607 */
    /* mov x0, x19 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003d17bc; return value/ABI effects unresolved */
    /* memory ldr w8, [x19, #0x1c] */
    /* add w8, w8, #2 */
    /* memory str w8, [x19, #0x1c] */
    /* mov w0, #1 */
    goto label__0x10051d4c4;
    /* mov w0, #0 */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w10, #0 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz x20, #0x10051d508; control-flow target retained in assembly fallback */
    /* conditional branch cbz w10, #0x10051d508; control-flow target retained in assembly fallback */
    /* sub w8, w9, #0x30 */
    /* memory str w8, [x20] */
    /* conditional branch cbz w10, #0x10051d3e0; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* call #0x100519f90; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x10051d3e0; control-flow target retained in assembly fallback */
    /* mov w0, #1 */
    goto label__0x10051d4c4;
    /* add w10, w10, #2 */
    /* memory str w10, [x23] */
    /* mov w10, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbnz x20, #0x10051d4fc; control-flow target retained in assembly fallback */
    goto label__0x10051d508;
    /* memory ldr q0, [sp, #0x10] */
    /* memory str q0, [x23] */
    /* memory ldr w8, [x19, #0x14] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x19, #0x14] */
    /* conditional branch cbz w21, #0x10051d29c; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x19, #0x28] */
    /* lsr w9, w24, #0x10 */
    /* bfi w8, w9, #0x10, #0xf */
    /* memory str w8, [x19, #0x28] */
    /* mov w0, #1 */
    /* conditional branch cbz x20, #0x10051d4c4; control-flow target retained in assembly fallback */
    /* memory str w0, [x20] */
    goto label__0x10051d4c4;
    /* mov x0, x19 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x587 */
    /* mov w2, #0xb */
    /* call #0x1003d342c; return value/ABI effects unresolved */
    /* adds x25, x25, #1 */
    /* conditional branch b.eq #0x10051d540; control-flow target retained in assembly fallback */
    /* memory ldrsb w8, [x26], #0xffffffffffffffff */
    /* sub w8, w8, #0x43 */
    /* condition cmp w8, #0x2f */
    /* conditional branch b.hi #0x10051d584; control-flow target retained in assembly fallback */
    /* adr x9, #0x10051d584 */
    /* memory ldrb w10, [x27, x8] */
    /* add x9, x9, x10, lsl #2 */
    goto label_x9;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x57d */
    /* mov w2, #9 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    goto label__0x10051d570;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x5a7 */
    /* mov w2, #6 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x1006d9000 */
    /* add x1, x1, #0x57a */
    /* mov w2, #2 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x1006c3000 */
    /* add x1, x1, #0xd78 */
    /* mov w2, #1 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* adrp x1, #0x100698000 */
    /* add x1, x1, #0xda1 */
    /* mov w2, #1 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* mov w2, #9 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x28] */
    /* conditional branch tbz w8, #0x1f, #0x10051d584; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #9 */
    goto label__0x10051d580;
    /* memory ldr w8, [x19, #0x14] */
    /* sub w9, w8, #1 */
    /* memory str w9, [x19, #0x14] */
    /* sub w8, w8, #2 */
    /* memory str w8, [x19, #0x14] */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
