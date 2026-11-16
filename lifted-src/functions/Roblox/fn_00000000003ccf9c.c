/*
 * Evidence-based lift for Roblox::function_3ccf9c
 * Start VA: 0x1003ccf9c; image-relative: 0x3ccf9c; bytes: 1624
 * This is generated pseudocode, not original source. Unknown semantics are preserved as comments.
 */
void function_3ccf9c__at_3ccf9c(void) {
    /* sub sp, sp, #0x80 */
    /* memory stp x28, x27, [sp, #0x20] */
    /* memory stp x26, x25, [sp, #0x30] */
    /* memory stp x24, x23, [sp, #0x40] */
    /* memory stp x22, x21, [sp, #0x50] */
    /* memory stp x20, x19, [sp, #0x60] */
    /* memory stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003ccfdc; control-flow target retained in assembly fallback */
    /* memory ldr w8, [x0, #0x4c] */
    /* add w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* condition cmp x0, #0 */
    /* condition cset w8, ne */
    /* memory strb w8, [sp, #0x1f] */
    /* memory ldr x8, [x19] */
    /* conditional branch tbz w8, #4, #0x1003cd014; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xcb8 */
    /* condition cmp x8, x9 */
    /* mov w8, #6 */
    /* mov w9, #4 */
    /* condition csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* call #0x1003cd5f4; return value/ABI effects unresolved */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003cd028; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0x14] */
    /* conditional branch cbz w8, #0x1003cd50c; control-flow target retained in assembly fallback */
    /* mov w23, #0 */
    /* mov w28, #0x44 */
    /* mov x26, #-0x21 */
    /* mov w27, #0xbb */
    /* adrp x22, #0x1006d7000 */
    /* add x22, x22, #0xe17 */
    goto label__0x1003cd054;
    /* mov x0, x23 */
    /* mov w1, #1 */
    /* call #0x1003cb684; return value/ABI effects unresolved */
    /* mov x23, x0 */
    /* memory ldr x25, [x19] */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* call #0x1003cda70; return value/ABI effects unresolved */
    /* memory ldr x8, [x20] */
    /* memory ldr x9, [x8, #0x18] */
    /* condition tst x9, x25 */
    /* conditional branch b.eq #0x1003cd0d0; control-flow target retained in assembly fallback */
    /* condition tst x25, x28 */
    /* conditional branch b.eq #0x1003cd10c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x8, #0x20] */
    /* condition tst w21, #1 */
    /* condition csinv x9, x26, xzr, ne */
    /* and x9, x9, x25 */
    /* condition tst x9, x8 */
    /* conditional branch b.eq #0x1003cd1c8; control-flow target retained in assembly fallback */
    /* conditional branch tbnz w25, #6, #0x1003cd204; control-flow target retained in assembly fallback */
    /* condition tst w21, #1 */
    /* mov x8, #-0x47 */
    /* mov x9, #-0x45 */
    /* condition csel x8, x9, x8, eq */
    /* and x8, x8, x25 */
    /* orr x8, x8, x28 */
    /* memory ldaxr x24, [x19] */
    /* condition cmp x24, x25 */
    /* conditional branch b.ne #0x1003cd2ac; control-flow target retained in assembly fallback */
    /* memory stxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003cd0b0; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003cd2b8; control-flow target retained in assembly fallback */
    goto label__0x1003cd32c;
    /* condition tst w21, #1 */
    /* mov x9, #-3 */
    /* condition csinv x9, x9, xzr, ne */
    /* and x9, x9, x25 */
    /* memory ldp x10, x8, [x8, #8] */
    /* orr x9, x10, x9 */
    /* add x8, x9, x8 */
    /* memory ldaxr x24, [x19] */
    /* condition cmp x24, x25 */
    /* conditional branch b.ne #0x1003cd184; control-flow target retained in assembly fallback */
    /* memory stxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003cd0ec; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003cd190; control-flow target retained in assembly fallback */
    goto label__0x1003cd34c;
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x25 */
    /* mov x3, x21 */
    /* call #0x1003cdac4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003cd464; control-flow target retained in assembly fallback */
    /* condition tst w21, #1 */
    /* mov w8, #0xf9 */
    /* mov w9, #0xfb */
    /* condition csel x8, x9, x8, eq */
    /* and x8, x8, x25 */
    /* orr x9, x8, #4 */
    /* memory ldr x10, [x20] */
    /* mov w11, #0x24 */
    /* orr x8, x8, x11 */
    /* condition tst x25, #1 */
    /* condition csel x8, x9, x8, eq */
    /* adrp x11, #0x100689000 */
    /* add x11, x11, #0xcb8 */
    /* condition cmp x10, x11 */
    /* condition csel x8, x8, x9, eq */
    /* orr x8, x8, x0 */
    /* memory ldxr x24, [x19] */
    /* condition cmp x24, x25 */
    /* conditional branch b.ne #0x1003cd214; control-flow target retained in assembly fallback */
    /* memory stlxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003cd164; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch tbz w8, #0, #0x1003cd220; control-flow target retained in assembly fallback */
    goto label__0x1003cd32c;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch cbz w8, #0x1003cd34c; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* conditional branch cbz x0, #0x1003cd39c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbnz w0, #0, #0x1003cd39c; control-flow target retained in assembly fallback */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003ed5e8; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1003cc050; return value/ABI effects unresolved */
    /* mov w23, #0 */
    /* orr w21, w21, #1 */
    goto label__0x1003cd34c;
    /* condition tst w21, #1 */
    /* mov x8, #-0x44 */
    /* mov x9, #-0x42 */
    /* condition csel x8, x9, x8, eq */
    /* and x8, x8, x25 */
    /* mov w9, #0x41 */
    /* orr x8, x8, x9 */
    /* memory ldaxr x24, [x19] */
    /* condition cmp x24, x25 */
    /* conditional branch b.ne #0x1003cd234; control-flow target retained in assembly fallback */
    /* memory stxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003cd1e4; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbnz w8, #0x1003cd240; control-flow target retained in assembly fallback */
    goto label__0x1003cd32c;
    /* mov w8, #0 */
    /* mov x24, x25 */
    /* conditional branch cbnz w8, #0x1003cd330; control-flow target retained in assembly fallback */
    goto label__0x1003cd348;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch tbnz w8, #0, #0x1003cd32c; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* memory ldr x9, [x20, #0x20] */
    /* memory str xzr, [x9, #0x20] */
    /* conditional branch cbnz w8, #0x1003cd330; control-flow target retained in assembly fallback */
    goto label__0x1003cd348;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch cbz w8, #0x1003cd32c; control-flow target retained in assembly fallback */
    /* and x8, x24, #0xffffffffffffff00 */
    /* memory ldr x9, [x8, #0x28] */
    /* add x9, x9, #0x100 */
    /* memory str x9, [x8, #0x28] */
    goto label__0x1003cd260;
    /* clrex  */
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003cd288; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x19] */
    /* memory ldxr x24, [x19] */
    /* condition cmp x24, x8 */
    /* conditional branch b.ne #0x1003cd254; control-flow target retained in assembly fallback */
    /* and x8, x8, #0xffffffffffffffbf */
    /* orr x8, x8, #1 */
    /* memory stlxr w9, x8, [x19] */
    /* conditional branch cbnz w9, #0x1003cd258; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1003cd260; control-flow target retained in assembly fallback */
    /* memory ldr x0, [x20, #8] */
    /* conditional branch cbz x0, #0x1003cd29c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x0, #0x10] */
    /* call x8; return value/ABI effects unresolved */
    /* conditional branch tbz w0, #0, #0x1003cd364; control-flow target retained in assembly fallback */
    /* mov w9, #0 */
    /* mov w8, #8 */
    /* conditional branch tbz w9, #0, #0x1003cd348; control-flow target retained in assembly fallback */
    goto label__0x1003cd390;
    /* mov w8, #0 */
    /* clrex  */
    /* conditional branch cbz w8, #0x1003cd32c; control-flow target retained in assembly fallback */
    /* and x0, x24, #0xffffffffffffff00 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x1003cdac4; return value/ABI effects unresolved */
    /* conditional branch cbz x0, #0x1003cd4b8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* ubfiz x9, x24, #5, #1 */
    /* adrp x10, #0x100689000 */
    /* add x10, x10, #0xcb8 */
    /* condition cmp x8, x10 */
    /* condition csel x8, x9, xzr, eq */
    /* orr x8, x8, x0 */
    goto label__0x1003cd2fc;
    /* clrex  */
    /* mov w9, #0 */
    /* conditional branch cbnz w9, #0x1003cd328; control-flow target retained in assembly fallback */
    /* memory ldr x9, [x19] */
    /* memory ldxr x24, [x19] */
    /* condition cmp x24, x9 */
    /* conditional branch b.ne #0x1003cd2f0; control-flow target retained in assembly fallback */
    /* and x9, x9, x27 */
    /* orr x9, x8, x9 */
    /* orr x9, x9, #4 */
    /* memory stlxr w10, x9, [x19] */
    /* conditional branch cbnz w10, #0x1003cd2f4; control-flow target retained in assembly fallback */
    /* mov w9, #1 */
    /* conditional branch cbz w9, #0x1003cd2fc; control-flow target retained in assembly fallback */
    /* mov w8, #1 */
    /* conditional branch cbz w8, #0x1003cd348; control-flow target retained in assembly fallback */
    /* memory ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1003cc050; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* orr w21, w21, #1 */
    /* conditional branch cbnz w8, #0x1003cd39c; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003cd044; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0x14] */
    /* conditional branch cbnz w8, #0x1003cd044; control-flow target retained in assembly fallback */
    goto label__0x1003cd410;
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x1003ed5e8; return value/ABI effects unresolved */
    /* memory ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x1003cc050; return value/ABI effects unresolved */
    /* mov w8, #0 */
    /* mov w23, #0 */
    /* orr w21, w21, #1 */
    /* mov w9, #1 */
    /* conditional branch tbz w9, #0, #0x1003cd348; control-flow target retained in assembly fallback */
    /* mov w8, #0 */
    /* conditional branch cbnz w8, #0x1003cd330; control-flow target retained in assembly fallback */
    goto label__0x1003cd348;
    /* memory ldr x8, [x20, #0x20] */
    /* memory ldr x9, [x8, #0x20] */
    /* conditional branch cbz x9, #0x1003cd3b0; control-flow target retained in assembly fallback */
    /* memory ldrb w8, [x8, #0x14] */
    /* conditional branch cbz w8, #0x1003cd560; control-flow target retained in assembly fallback */
    /* conditional branch tbz w24, #4, #0x1003cd3d8; control-flow target retained in assembly fallback */
    /* memory ldr x8, [x20] */
    /* adrp x9, #0x100689000 */
    /* add x9, x9, #0xcb8 */
    /* condition cmp x8, x9 */
    /* mov w8, #7 */
    /* mov w9, #5 */
    /* condition csel w1, w9, w8, eq */
    /* mov x0, x19 */
    /* call #0x1003cd5f4; return value/ABI effects unresolved */
    /* memory ldrb w8, [sp, #0x1f] */
    /* conditional branch cbz w8, #0x1003cd3f0; control-flow target retained in assembly fallback */
    /* call #0x1003eaf6c; return value/ABI effects unresolved */
    /* memory ldr w8, [x0, #0x4c] */
    /* sub w8, w8, #1 */
    /* memory str w8, [x0, #0x4c] */
    /* memory ldp x29, x30, [sp, #0x70] */
    /* memory ldp x20, x19, [sp, #0x60] */
    /* memory ldp x22, x21, [sp, #0x50] */
    /* memory ldp x24, x23, [sp, #0x40] */
    /* memory ldp x26, x25, [sp, #0x30] */
    /* memory ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xa08 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x89d */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xa7b */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x89d */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cd5b0;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xa99 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xa88 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x859 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xa7b */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x859 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cd5b0;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xab6 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xa88 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x888 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xa7b */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x888 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cd5b0;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xa08 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x83c */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xa7b */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x83c */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    goto label__0x1003cd5b0;
    /* adrp x8, #0x1006d8000 */
    /* add x8, x8, #0xa50 */
    /* adrp x9, #0x1006d8000 */
    /* add x9, x9, #0xa08 */
    /* memory stp x9, x8, [sp] */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x896 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0xe7e */
    /* mov w0, #3 */
    /* mov w2, #0x8a3 */
    /* call #0x1003eafec; return value/ABI effects unresolved */
    /* adrp x0, #0x1006d8000 */
    /* add x0, x0, #0xa7b */
    /* adrp x1, #0x1006d8000 */
    /* add x1, x1, #0x852 */
    /* adrp x3, #0x1006d7000 */
    /* add x3, x3, #0x370 */
    /* mov w2, #0x8a3 */
    /* call #0x1005c089c; return value/ABI effects unresolved */
    /* brk #1 */
    /* call #0x1000041e8; return value/ABI effects unresolved */
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    goto label__0x1003cd5e0;
    /* mov x19, x0 */
    /* add x0, sp, #0x1f */
    /* call #0x1003cc014; return value/ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1005bfce4; return value/ABI effects unresolved */
}
